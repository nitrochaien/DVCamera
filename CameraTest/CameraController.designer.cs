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
	[Register ("CameraController")]
	partial class CameraController
	{
		[Outlet]
		UIKit.UIButton cancelButton { get; set; }

		[Outlet]
		UIKit.UIButton captureButton { get; set; }

		[Outlet]
		UIKit.UIView previewView { get; set; }

		[Outlet]
		UIKit.UIButton rotateCameraButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (captureButton != null) {
				captureButton.Dispose ();
				captureButton = null;
			}

			if (previewView != null) {
				previewView.Dispose ();
				previewView = null;
			}

			if (cancelButton != null) {
				cancelButton.Dispose ();
				cancelButton = null;
			}

			if (rotateCameraButton != null) {
				rotateCameraButton.Dispose ();
				rotateCameraButton = null;
			}
		}
	}
}
