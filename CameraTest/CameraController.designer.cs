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
		UIKit.UIButton captureButton { get; set; }

		[Outlet]
		UIKit.UIView previewView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (previewView != null) {
				previewView.Dispose ();
				previewView = null;
			}

			if (captureButton != null) {
				captureButton.Dispose ();
				captureButton = null;
			}
		}
	}
}
