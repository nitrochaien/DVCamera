using System;
using System.Drawing;
using CoreAnimation;
using CoreGraphics;
using Foundation;
using UIKit;

namespace CameraTest
{
    public interface IRotateAndScale
    {
        void DidSelectedImage(UIImage image);
    }


    public partial class RotateAndScale : UIViewController, IUIScrollViewDelegate, IUIGestureRecognizerDelegate
    {
        protected RotateAndScale(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        private UIImage image;

        private nfloat screenHeight = UIScreen.MainScreen.Bounds.Size.Height;
        private nfloat screenWidth = UIScreen.MainScreen.Bounds.Size.Width;
        private nfloat circleWidth;
        private nfloat yCircle;

        private CGRect CropArea {
            get {
                var factor = imageView.Image.Size.Width / View.Frame.Width;
                var scale = 1 / scrollView.ZoomScale;
                var imageFrame = imageView.ImageFrame();

                var X = (scrollView.ContentOffset.X + 8 - imageFrame.X) * scale * factor;
                var Y = (scrollView.ContentOffset.Y + yCircle - imageFrame.Y) * scale * factor;
                var width = circleWidth * scale * factor;
                var height = width;

                return new CGRect(X, Y, width, height);
            }
        }

        private CAShapeLayer circleLayer;

        public IRotateAndScale ImageDelegate;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            scrollView.MinimumZoomScale = 1;
            scrollView.MaximumZoomScale = (nfloat)6.0;
            scrollView.Delegate = this;
            scrollView.ShowsVerticalScrollIndicator = false;
            scrollView.ShowsHorizontalScrollIndicator = false;

            imageView.Image = image;

            retakeButton.TouchUpInside += (sender, e) =>
            {
                this.DismissViewController(true, null);
            };

            usePhotoButton.TouchUpInside += (sender, e) =>
            {
                this.DismissViewController(true, null);

                if (ImageDelegate != null)
                {
                    image = image.CenterCrop(CropArea);
                    ImageDelegate.DidSelectedImage(image);
                }
            };

            this.AddCircleOverlay();
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            AppDelegate.Instance().IsLockOrientation = true;
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);

            AppDelegate.Instance().IsLockOrientation = false;
        }

        public override bool PrefersStatusBarHidden()
        {
            return true;
        }

        #region UIScrollView Delegate
        [Export("viewForZoomingInScrollView:")]
        public UIView ViewForZoomingInScrollView(UIScrollView scrollView)
        {
            return imageView;
        }
        #endregion

        public void SetImage(UIImage image)
        {
            this.image = image;
        }

        private void AddCircleOverlay()
        {
            var circleColor = UIColor.Clear;
            var maskColor = UIColor.Black.ColorWithAlpha((nfloat)0.7);

            circleWidth = screenWidth - 16;
            yCircle = (screenHeight - circleWidth) / 2;

            //replace with new croplayer view
            circleLayer = new CAShapeLayer();
            var circlePath = UIBezierPath.FromOval(new CGRect(8, yCircle, circleWidth, circleWidth));
            circlePath.UsesEvenOddFillRule = true;
            circleLayer.Path = circlePath.CGPath;
            circleLayer.FillColor = circleColor.CGColor;

            //add background layer
            var maskPath = UIBezierPath.FromRoundedRect(new CGRect(0, 0, screenWidth, screenHeight - 72), 0);
            maskPath.AppendPath(circlePath);
            maskPath.UsesEvenOddFillRule = true;

            //add sublayer
            var fillLayer = new CAShapeLayer
            {
                Path = maskPath.CGPath,
                FillRule = CAShapeLayer.FillRuleEvenOdd,
                FillColor = maskColor.CGColor
            };
            View.Layer.AddSublayer(fillLayer);

            var scaleLabel = new UILabel
            {
                Frame = new CGRect(0, 64, screenWidth, 50),
                Text = "Move and Scale",
                TextAlignment = UITextAlignment.Center,
                TextColor = UIColor.White
            };

            View.AddSubview(scaleLabel);
        }
    }
}

public static class Extension {
    public static CGRect ImageFrame(this UIImageView self) {
        var imageViewSize = self.Frame.Size;
        var image = self.Image;
        if (image == null)
            return CGRect.Null;

        var imageSize = image.Size;
        var imageRatio = imageSize.Width / imageSize.Height;
        var imageViewRatio = imageViewSize.Width / imageViewSize.Height;

        if (imageRatio < imageViewRatio) {
            var scaleFactor = imageViewSize.Height / imageSize.Height;
            var width = imageSize.Width * scaleFactor;
            var topLeftX = (imageViewSize.Width - width) / 2;

            return new CGRect(topLeftX, 0, width, imageViewSize.Height);
        }

        var scalFactor = imageViewSize.Width / imageSize.Width;
        var height = imageSize.Height * scalFactor;
        var topLeftY = (imageViewSize.Height - height) / 2;

        return new CGRect(0, topLeftY, imageViewSize.Width, height);
    }

    public static UIImage CenterCrop(this UIImage image, CGRect rect)
    {
        // Use smallest side length as crop square length
        double squareLength = Math.Min(image.Size.Width, image.Size.Height);

        nfloat x, y;
        x = (nfloat)((image.Size.Width - squareLength) / 2.0);
        y = (nfloat)((image.Size.Height - squareLength) / 2.0);

        //This Rect defines the coordinates to be used for the crop
        var croppedRect = rect;

        // Center-Crop the image
        UIGraphics.BeginImageContextWithOptions(croppedRect.Size, false, image.CurrentScale);
        image.Draw(new CGPoint(-croppedRect.X, -croppedRect.Y));
        UIImage croppedImage = UIGraphics.GetImageFromCurrentImageContext();
        UIGraphics.EndImageContext();

        croppedImage = croppedImage.RoundedImage();

        return croppedImage;
    }

    public static UIImage RoundedImage(this UIImage image) {
        var size = image.Size;
        var minEdge = Math.Min(size.Height, size.Width);

        UIGraphics.BeginImageContextWithOptions(size, false, 0);
        var context = UIGraphics.GetCurrentContext();

        var rect = new CGRect(CGPoint.Empty, size);
        image.Draw(rect, CGBlendMode.Copy, 1);
        context.SetBlendMode(CGBlendMode.Copy);
        context.SetFillColor(UIColor.Clear.CGColor);

        var rectPath = UIBezierPath.FromRect(rect);
        var circlePath = UIBezierPath.FromOval(rect);
        rectPath.AppendPath(circlePath);
        rectPath.UsesEvenOddFillRule = true;
        rectPath.Fill();

        var result = UIGraphics.GetImageFromCurrentImageContext();
        UIGraphics.EndImageContext();

        return result;
    }
}
