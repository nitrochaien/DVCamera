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
		UIKit.UIButton autoFlashButton { get; set; }

		[Outlet]
		UIKit.UIButton cancelButton { get; set; }

		[Outlet]
		UIKit.UIButton captureButton { get; set; }

		[Outlet]
		UIKit.UIButton flashButton { get; set; }

		[Outlet]
		UIKit.UIView flashOptionView { get; set; }

		[Outlet]
		UIKit.UIButton offFlashButton { get; set; }

		[Outlet]
		UIKit.UIButton onFlashButton { get; set; }

		[Outlet]
		UIKit.UIView previewView { get; set; }

		[Outlet]
		UIKit.UIButton rotateCameraButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (cancelButton != null) {
				cancelButton.Dispose ();
				cancelButton = null;
			}

			if (captureButton != null) {
				captureButton.Dispose ();
				captureButton = null;
			}

			if (flashButton != null) {
				flashButton.Dispose ();
				flashButton = null;
			}

			if (flashOptionView != null) {
				flashOptionView.Dispose ();
				flashOptionView = null;
			}

			if (previewView != null) {
				previewView.Dispose ();
				previewView = null;
			}

			if (rotateCameraButton != null) {
				rotateCameraButton.Dispose ();
				rotateCameraButton = null;
			}

			if (autoFlashButton != null) {
				autoFlashButton.Dispose ();
				autoFlashButton = null;
			}

			if (onFlashButton != null) {
				onFlashButton.Dispose ();
				onFlashButton = null;
			}

			if (offFlashButton != null) {
				offFlashButton.Dispose ();
				offFlashButton = null;
			}
		}
	}
}
