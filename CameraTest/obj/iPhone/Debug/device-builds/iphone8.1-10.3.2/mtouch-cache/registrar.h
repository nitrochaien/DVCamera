#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class Foundation_InternalNSNotificationHandler;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class ViewController;
@class CameraController;
@class RotateAndScale;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * cameraButton;
	@property (nonatomic, assign) UIImageView * imageView;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) cameraButton;
	-(void) setCameraButton:(UIButton *)p0;
	-(UIImageView *) imageView;
	-(void) setImageView:(UIImageView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CameraController : UIViewController<AVCapturePhotoCaptureDelegate> {
}
	@property (nonatomic, assign) UIButton * cancelButton;
	@property (nonatomic, assign) UIButton * captureButton;
	@property (nonatomic, assign) UIView * previewView;
	@property (nonatomic, assign) UIButton * rotateCameraButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) cancelButton;
	-(void) setCancelButton:(UIButton *)p0;
	-(UIButton *) captureButton;
	-(void) setCaptureButton:(UIButton *)p0;
	-(UIView *) previewView;
	-(void) setPreviewView:(UIView *)p0;
	-(UIButton *) rotateCameraButton;
	-(void) setRotateCameraButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) captureOutput:(AVCapturePhotoOutput *)p0 didFinishProcessingPhotoSampleBuffer:(id)p1 previewPhotoSampleBuffer:(id)p2 resolvedSettings:(AVCaptureResolvedPhotoSettings *)p3 bracketSettings:(AVCaptureBracketedStillImageSettings *)p4 error:(NSError *)p5;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RotateAndScale : UIViewController<UIScrollViewDelegate, UIGestureRecognizerDelegate> {
}
	@property (nonatomic, assign) UIImageView * imageView;
	@property (nonatomic, assign) UIButton * retakeButton;
	@property (nonatomic, assign) UIScrollView * scrollView;
	@property (nonatomic, assign) UIButton * usePhotoButton;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imageView;
	-(void) setImageView:(UIImageView *)p0;
	-(UIButton *) retakeButton;
	-(void) setRetakeButton:(UIButton *)p0;
	-(UIScrollView *) scrollView;
	-(void) setScrollView:(UIScrollView *)p0;
	-(UIButton *) usePhotoButton;
	-(void) setUsePhotoButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


