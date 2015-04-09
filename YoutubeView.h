#if ANDROID
#import <Foundation/Foundation.h>
#import <BridgeKit/JavaObject.h>
#import <BridgeKit/AndroidActivity.h>
#import "cocos2d.h"

@interface YoutubeView : JavaObject
- (void)openVideoIntro:(AndroidActivity*)activity;
@end
#endif