// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace CameraTest
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton cameraButton { get; set; }

		[Outlet]
		UIKit.UIImageView imageView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imageView != null) {
				imageView.Dispose ();
				imageView = null;
			}

			if (cameraButton != null) {
				cameraButton.Dispose ();
				cameraButton = null;
			}
		}
	}
}
