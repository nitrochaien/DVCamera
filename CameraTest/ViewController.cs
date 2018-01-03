using System;
using Foundation;
using UIKit;

namespace CameraTest
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            NSNotificationCenter.DefaultCenter.AddObserver(new NSString("GetImageNotification"), (obj) => {
                var image = (UIImage)obj.Object;
                if (image != null) {
                    imageView.Image = image;
                }
            });

            this.cameraButton.TouchUpInside += (sender, e) => {
                var storyboard = UIStoryboard.FromName("Main", NSBundle.MainBundle);
                var vc = storyboard.InstantiateViewController("CameraController");
                this.NavigationController.PushViewController(vc, true);
            };
        }
    }
}
