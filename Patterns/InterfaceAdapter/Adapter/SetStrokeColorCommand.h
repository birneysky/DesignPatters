//
//  SetStrokeColorCommand.h
//  DesignPatterns
//
//  Created by birneysky on 16/5/15.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "Command.h"
@import UIKit;

@class SetStrokeColorCommand;

@protocol SetStrokeColorCommandDelegate <NSObject>

- (void) commnad:(SetStrokeColorCommand*) command
        didRequestColorComponentsForRed:(CGFloat*) red
           green:(CGFloat*) green
            blue:(CGFloat*) blue;

- (void)command:(SetStrokeColorCommand*) commnad
    didFinishColorUpdateWithColor:(UIColor*) color;
@end

@interface SetStrokeColorCommand : Command

@property (nonatomic,assign) id <SetStrokeColorCommandDelegate> delegate;

- (void) execute;

@end
