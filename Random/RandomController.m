//
//  RandomController.m
//  Random
//
//  Created by apple on 13-10-13.
//  Copyright (c) 2013年 appledev. All rights reserved.
//

#import "RandomController.h"

@implementation RandomController

- (IBAction)generate:(id)sender
{
    int nGen = 0;
    nGen = (int)(random()%10)+1;
    NSLog(@"gen=%d",nGen);
    
    
    [testField setIntValue:nGen];
}

- (IBAction)seed:(id)sender
{
    srandom((unsigned)time(NULL));
    [testField setStringValue:@"Generator seeded"];
}

- (IBAction)show:(id)sender
{
    [testField setIntValue:[pSlider floatValue]];
}

- (void) awakeFromNib
{
    
    NSDate* pDate;
    pDate = [NSDate date];
    [testField setObjectValue:pDate];
}

@end
