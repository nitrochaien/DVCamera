// WARNING
// This file has been generated automatically by Visual Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface CameraController : UIViewController {
	UIButton *_captureButton;
	UIView *_previewView;
    UIButton *_cancelButton;
    UIButton *_rotateCameraButton;
}

@property (nonatomic, retain) IBOutlet UIButton *captureButton;

@property (nonatomic, retain) IBOutlet UIView *previewView;

@property (retain, nonatomic) IBOutlet UIButton *cancelButton;

@property (retain, nonatomic) IBOutlet UIButton *rotateCameraButton;
@end
