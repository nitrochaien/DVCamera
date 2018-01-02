using System;

using UIKit;
using AVFoundation;
using Foundation;

namespace CameraTest
{
    public partial class CameraController : UIViewController, IAVCapturePhotoCaptureDelegate, IRotateAndScale
    {
        protected CameraController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        private AVCaptureSession captureSession;
        private AVCaptureVideoPreviewLayer previewLayer;
        private AVCapturePhotoOutput captureOutput;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            this.captureButton.Layer.CornerRadius = this.captureButton.Frame.Width / 2;
            this.captureButton.TouchUpInside += (sender, e) => {
                this.HandleCapture();
            };

            this.NavigationController.NavigationBar.Hidden = true;
            UIApplication.SharedApplication.StatusBarHidden = true;
            SetNeedsStatusBarAppearanceUpdate();

            var captureDevice = AVCaptureDevice.GetDefaultDevice(AVMediaType.Video);
            NSError err;
            var input = new AVCaptureDeviceInput(captureDevice, out err);

            if (err == null) {
                captureSession = new AVCaptureSession();
                captureSession.AddInput(input);

                previewLayer = new AVCaptureVideoPreviewLayer(captureSession);
                previewLayer.VideoGravity = AVLayerVideoGravity.ResizeAspectFill;
                previewLayer.Frame = previewView.Layer.Bounds;
                previewView.Layer.AddSublayer(previewLayer);

                captureOutput = new AVCapturePhotoOutput();
                captureOutput.IsHighResolutionCaptureEnabled = true;

                captureSession.AddOutput(captureOutput);
                captureSession.StartRunning();
            }

            cancelButton.TouchUpInside += (sender, e) => {
                this.NavigationController.PopViewController(true);
            };

            rotateCameraButton.TouchUpInside += (sender, e) => {
                captureSession.BeginConfiguration();

            };
        }

        private void HandleCapture() {
            if (captureOutput == null) return;

            var photoSettings = AVCapturePhotoSettings.Create();
            photoSettings.IsAutoStillImageStabilizationEnabled = true;
            photoSettings.IsHighResolutionPhotoEnabled = false;
            photoSettings.FlashMode = AVCaptureFlashMode.Auto;

            captureOutput.CapturePhoto(photoSettings, this);
        }

        [Export("captureOutput:didFinishProcessingPhotoSampleBuffer:previewPhotoSampleBuffer:resolvedSettings:bracketSettings:error:")]
        public void DidFinishProcessingPhoto(AVCapturePhotoOutput captureOutput, CoreMedia.CMSampleBuffer photoSampleBuffer, CoreMedia.CMSampleBuffer previewPhotoSampleBuffer, AVCaptureResolvedPhotoSettings resolvedSettings, AVCaptureBracketedStillImageSettings bracketSettings, NSError error)
        {
            var imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation(photoSampleBuffer, previewPhotoSampleBuffer);
            if (imageData != null) {
                var capturedImage = new UIImage(imageData);

                var storyboard = UIStoryboard.FromName("Main", NSBundle.MainBundle);
                var vc = (RotateAndScale)storyboard.InstantiateViewController("RotateAndScale");
                vc.SetImage(capturedImage);
                vc.ImageDelegate = this;
                this.PresentViewController(vc, true, null);
            }
        }

        public void DidSelectedImage(UIImage image) {
            NSNotificationCenter.DefaultCenter.PostNotificationName("GetImageNotification", image);
            this.NavigationController.PopViewController(true);
        }
    }
}

