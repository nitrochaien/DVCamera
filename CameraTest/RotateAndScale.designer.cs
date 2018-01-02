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
	[Register ("RotateAndScale")]
	partial class RotateAndScale
	{
		[Outlet]
		UIKit.UIImageView imageView { get; set; }

		[Outlet]
		UIKit.UIButton retakeButton { get; set; }

		[Outlet]
		UIKit.UIScrollView scrollView { get; set; }

		[Outlet]
		UIKit.UIButton usePhotoButton { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imageView != null) {
				imageView.Dispose ();
				imageView = null;
			}

			if (scrollView != null) {
				scrollView.Dispose ();
				scrollView = null;
			}

			if (retakeButton != null) {
				retakeButton.Dispose ();
				retakeButton = null;
			}

			if (usePhotoButton != null) {
				usePhotoButton.Dispose ();
				usePhotoButton = null;
			}
		}
	}
}
