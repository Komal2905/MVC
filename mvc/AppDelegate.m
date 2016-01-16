//
//  AppDelegate.m
//  mvc
//
//  Created by Vidya Ramamurthy on 13/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end


//@implementation VolumeData
//
//- (id)init {
//    self = [super init];
//    if (self) {
//        _volumeWithoutMute = 100;
//        _isMuted = NO;
//    }
//    return self;
//}
//
//- (NSUInteger)volume {
//    if (self.isMuted) {
//        return 0;
//    } else {
//        return self.volumeWithoutMute;
//    }
//}
