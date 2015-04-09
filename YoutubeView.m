//
//  VideoPlayer.m
//  AndroidNative
//
//  Created by anhmantk on 12/4/14.
//  Copyright 2014 Apportable. All rights reserved.
//
#if ANDROID
#import "YoutubeView.h"

@implementation YoutubeView

+ (void)initializeJava
{
    [super initializeJava];
    [YoutubeView registerInstanceMethod:@"openVideoIntro"
                                 selector:@selector(openVideoIntro:)
                                arguments:@"android/app/Activity", nil];
}
+ (NSString *)className
{
    return @"com.earlystart.youtube.YoutubeView";
}

@end
#endif