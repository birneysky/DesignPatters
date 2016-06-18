//
//  SetStrokeColorCommand.m
//  DesignPatterns
//
//  Created by birneysky on 16/5/15.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "SetStrokeColorCommand.h"

@implementation SetStrokeColorCommand

- (void) execute{
    CGFloat redValue = 0;
    CGFloat greenValue = 0;
    CGFloat blueValue = 0;
    [self.delegate commnad:self didRequestColorComponentsForRed:&redValue green:&greenValue blue:&blueValue];
    //UIColor* color = [UIColor colorWithRed:redValue green:greenValue blue:blueValue alpha:1.0f];
    
}

@end
