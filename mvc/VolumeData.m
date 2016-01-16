//
//  VolumeData.m
//  mvc
//
//  Created by Vidya Ramamurthy on 13/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VolumeData.h"

@implementation VolumeData

- (id)init
{
   self = [super init];
   if (self)
   {

       _Full=20000;
       _isEmpty=NO;
       //_Result=600;
       
   }
return self;
}

- (NSUInteger)volume
{
    if(self.isEmpty)
    {
        return 0;
    }
    
    else
    {
        return self.Full;
    }
    
}

@end