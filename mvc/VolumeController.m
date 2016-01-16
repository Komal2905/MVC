//
//  VolumeController.m
//  mvc
//
//  Created by Vidya Ramamurthy on 13/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#import "VolumeData.h"
#import "VolumeController.h"

@implementation VolumeController

- (id)init
    {
    self = [super init];
    if (self)
        {
            _volumeData = [[VolumeData alloc] init];
            _depth=2;
            _width=5;
            _height=self.volumeSlider.integerValue;
        }
        
        return self;
    }

- (void)synchronizeWithData
{

    
    if(self.volumeData.isEmpty)
    {
        
        //self.VButton.title=@"Full";
        self.muteButton.title=@"Full";
    }
    else
    {
    //self.VButton.title=@"Empty";
        self.muteButton.title=@"empty";
    }
    
    // Display volume in label
    self.volumeTextField.stringValue = [@"Volume is " stringByAppendingString:[NSString stringWithFormat:@"%ld", self.volumeData.volume]];
    
    // Display volume in slider
    //self.volumeSlider.integerValue = self.volumeData.volume;
    

}

- (IBAction)changeVolume:(id)sender
{
    long x=(self.volumeSlider.integerValue)*(_depth *_width);
    //long x=((self.height *self.depth *_width));
      //long x=(self.volumeSlider.integerValue)*2;
    self.volumeData.Full=x;
    [self synchronizeWithData];
    
}

- (IBAction)changeEmpty:(id)sender
{
    
    self.volumeData.isEmpty=!self.volumeData.isEmpty;
    
    [self synchronizeWithData];
}







@end
