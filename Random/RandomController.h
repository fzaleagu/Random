//
//  RandomController.h
//  Random
//
//  Created by apple on 13-10-13.
//  Copyright (c) 2013年 appledev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RandomController : NSObject
{
    IBOutlet NSTextField* testField;
    IBOutlet NSSlider*    pSlider;
}

- (IBAction)seed:(id)sender;
- (IBAction)generate:(id)sender;
- (IBAction)show:(id)sender;
@end
