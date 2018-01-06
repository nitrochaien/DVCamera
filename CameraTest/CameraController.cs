using System;

using UIKit;
using AVFoundation;
using Foundation;
using CoreGraphics;
using CoreAnimation;

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

        private AVCaptureFlashMode flashMode = AVCaptureFlashMode.Auto;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            this.captureButton.Layer.CornerRadius = this.captureButton.Frame.Width / 2;
            this.captureButton.TouchUpInside += (sender, e) =>
            {
                this.HandleCapture();
            };

            this.NavigationController.NavigationBar.Hidden = true;
            UIApplication.SharedApplication.StatusBarHidden = true;
            SetNeedsStatusBarAppearanceUpdate();

            var captureDevice = AVCaptureDevice.GetDefaultDevice(AVMediaType.Video);
            var input = new AVCaptureDeviceInput(captureDevice, out NSError err);

            if (err == null)
            {
                captureSession = new AVCaptureSession();
                captureSession.AddInput(input);

                previewLayer = new AVCaptureVideoPreviewLayer(captureSession)
                {
                    VideoGravity = AVLayerVideoGravity.ResizeAspectFill,
                    Frame = previewView.Layer.Bounds
                };
                previewView.Layer.AddSublayer(previewLayer);

                captureOutput = new AVCapturePhotoOutput
                {
                    IsHighResolutionCaptureEnabled = true
                };
                captureSession.AddOutput(captureOutput);
                captureSession.StartRunning();
            }

            cancelButton.TouchUpInside += (sender, e) =>
            {
                this.NavigationController.PopViewController(true);
            };

            rotateCameraButton.TouchUpInside += (sender, e) =>
            {
                HandleRotateCamera();
            };

            flashOptionView.Hidden = true;

            flashButton.TouchUpInside += (sender, e) =>
            {
                UpdateFlashView();
            };

            autoFlashButton.TouchUpInside += (sender, e) => {
                flashMode = AVCaptureFlashMode.Auto;
                UpdateFlashView();

                autoFlashButton.SetTitleColor(UIColor.Yellow, UIControlState.Normal);
                onFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
                offFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            };
            autoFlashButton.SetTitleColor(UIColor.Yellow, UIControlState.Normal);

            onFlashButton.TouchUpInside += (sender, e) => {
                if (flashMode != AVCaptureFlashMode.On) {
                    flashMode = AVCaptureFlashMode.On;   
                    onFlashButton.SetTitleColor(UIColor.Yellow, UIControlState.Normal);
                } else {
                    flashMode = AVCaptureFlashMode.Auto;
                    onFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
                }
                autoFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
                offFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            };

            offFlashButton.TouchUpInside += (sender, e) => {
                if (flashMode != AVCaptureFlashMode.Off) {
                    flashMode = AVCaptureFlashMode.Off;   
                    offFlashButton.SetTitleColor(UIColor.Yellow, UIControlState.Normal);
                } else {
                    flashMode = AVCaptureFlashMode.Auto;
                    offFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
                }
                autoFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
                onFlashButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            };

            DetectRotation();
        }

        private void UpdateFlashView()
        {
            var state = flashOptionView.Hidden;
            flashOptionView.Hidden = state ? flashOptionView.Hidden = false : flashOptionView.Hidden = true;
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

        private void HandleCapture()
        {
            if (captureOutput == null) return;

            var photoSettings = AVCapturePhotoSettings.Create();
            photoSettings.IsAutoStillImageStabilizationEnabled = true;
            photoSettings.IsHighResolutionPhotoEnabled = false;
            photoSettings.FlashMode = flashMode;

            captureOutput.CapturePhoto(photoSettings, this);
        }

        private void DetectRotation()
        {
            UIDevice.Notifications.ObserveOrientationDidChange((sender, args) =>
            {
                UIView.Animate(0.3, () =>
                {
                    switch (UIDevice.CurrentDevice.Orientation)
                    {
                        case UIDeviceOrientation.Portrait:
                            rotateCameraButton.Transform = CGAffineTransform.MakeRotation(0);
                            flashButton.Transform = CGAffineTransform.MakeRotation(0);
                            break;
                        case UIDeviceOrientation.LandscapeRight:
                            rotateCameraButton.Transform = CGAffineTransform.MakeRotation(-(float)Math.PI / 2);
                            flashButton.Transform = CGAffineTransform.MakeRotation(-(float)Math.PI / 2);
                            break;
                        case UIDeviceOrientation.LandscapeLeft:
                            rotateCameraButton.Transform = CGAffineTransform.MakeRotation((float)Math.PI / 2);
                            flashButton.Transform = CGAffineTransform.MakeRotation((float)Math.PI / 2);
                            break;
                        case UIDeviceOrientation.PortraitUpsideDown:
                            rotateCameraButton.Transform = CGAffineTransform.MakeRotation(-(float)Math.PI);
                            flashButton.Transform = CGAffineTransform.MakeRotation(-(float)Math.PI);
                            break;
                    }
                });
            });
        }

        private void HandleRotateCamera()
        {
            captureSession.BeginConfiguration();

            var currentCameraInput = captureSession.Inputs[0];
            captureSession.RemoveInput(currentCameraInput);

            AVCaptureDevice camera;
            AVCaptureDeviceInput input = (AVCaptureDeviceInput)currentCameraInput;
            if (input.Device.Position == AVCaptureDevicePosition.Back)
            {
                camera = CameraWithPosition(AVCaptureDevicePosition.Front);
            }
            else
            {
                camera = CameraWithPosition(AVCaptureDevicePosition.Back);
            }

            var videoInput = new AVCaptureDeviceInput(camera, out NSError err);
            if (err == null)
                captureSession.AddInput(videoInput);

            captureSession.CommitConfiguration();
            
            AddFlipAnimation();
        }

        private void AddFlipAnimation() {
            captureButton.Enabled = false;
            UIView.Transition(previewView, 0.5, UIViewAnimationOptions.TransitionFlipFromLeft | UIViewAnimationOptions.AllowAnimatedContent, null, () => {
                captureButton.Enabled = true;
            });
        }

        private AVCaptureDevice CameraWithPosition(AVCaptureDevicePosition pos)
        {
            var devices = AVCaptureDevice.DevicesWithMediaType(AVMediaType.Video);
            foreach (var dev in devices)
            {
                if (dev.Position == pos)
                {
                    return dev;
                }
            }
            return null;
        }

        [Export("captureOutput:didFinishProcessingPhotoSampleBuffer:previewPhotoSampleBuffer:resolvedSettings:bracketSettings:error:")]
        public void DidFinishProcessingPhoto(AVCapturePhotoOutput captureOutput, CoreMedia.CMSampleBuffer photoSampleBuffer, CoreMedia.CMSampleBuffer previewPhotoSampleBuffer, AVCaptureResolvedPhotoSettings resolvedSettings, AVCaptureBracketedStillImageSettings bracketSettings, NSError error)
        {
            var imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation(photoSampleBuffer, previewPhotoSampleBuffer);
            if (imageData != null)
            {
                var capturedImage = new UIImage(imageData);

                var storyboard = UIStoryboard.FromName("Main", NSBundle.MainBundle);
                var vc = (RotateAndScale)storyboard.InstantiateViewController("RotateAndScale");
                vc.SetImage(capturedImage);
                vc.ImageDelegate = this;
                this.PresentViewController(vc, true, null);
            }
        }

        public void DidSelectedImage(UIImage image)
        {
            NSNotificationCenter.DefaultCenter.PostNotificationName("GetImageNotification", image);
            this.NavigationController.PopViewController(true);
        }
    }
}

