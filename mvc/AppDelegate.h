//
//  AppDelegate.h
//  mvc
//
//  Created by Vidya Ramamurthy on 13/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@end


@interface VolumeData : NSObject

@property (nonatomic) BOOL isMuted;
@property (nonatomic) NSUInteger volumeWithoutMute;
@property (nonatomic, readonly) NSUInteger volume;
@property NSUInteger *width;
@property NSUInteger *depth;


@end

@interface VolumeController : NSObject
@end