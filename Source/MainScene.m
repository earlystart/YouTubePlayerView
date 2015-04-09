//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"


#if ANDROID
#import "YoutubeView.h"
#endif

@implementation MainScene {
    float tile;
}

-(void)openVideoIntro {
    NSLog(@"==> openVideoIntro");
    #if ANDROID
    YoutubeView *bridgeObject = [[YoutubeView alloc] init];
    AndroidActivity *activity = [AndroidActivity currentActivity];
    [bridgeObject openVideoIntro:activity];
    NSLog(@"Chan vai hang");
    
    
    #endif
    
}

@end
