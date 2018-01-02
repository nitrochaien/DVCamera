using System;
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
                    CropImage();
                    ImageDelegate.DidSelectedImage(image);
                }
            };

            this.AddCircleOverlay();
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
            var fillLayer = new CAShapeLayer();
            fillLayer.Path = maskPath.CGPath;
            fillLayer.FillRule = CAShapeLayer.FillRuleEvenOdd;
            fillLayer.FillColor = maskColor.CGColor;

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

        private void CropImage()
        {
            var size = new CGSize(circleWidth, circleWidth);
            UIGraphics.BeginImageContextWithOptions(size, true, 0);
            var context = UIGraphics.GetCurrentContext();
            circleLayer.RenderInContext(context);
            image = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
        }
    }
}

