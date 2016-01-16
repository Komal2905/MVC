//
//  VolumeController.h
//  mvc
//
//  Created by Vidya Ramamurthy on 13/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#ifndef VolumeController_h
#define VolumeController_h

#import <Cocoa/Cocoa.h>
#import "VolumeData.h"



@interface VolumeController : NSObject




@property (nonatomic,readonly) NSUInteger width;
@property (nonatomic,readonly)NSUInteger depth;
@property (nonatomic,readonly)NSUInteger height;




@property (nonatomic) VolumeData *volumeData;
@property (weak) IBOutlet NSButton *muteButton;
@property (weak) IBOutlet NSTextField *volumeTextField;
@property (weak) IBOutlet NSSlider *volumeSlider;



- (IBAction)changeEmpty:(id)sender;
- (IBAction)changeVolume:(id)sender;


@end
#endif /* VolumeController_h */



