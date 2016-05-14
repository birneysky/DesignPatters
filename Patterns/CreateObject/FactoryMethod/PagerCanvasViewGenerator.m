//
//  PagerCanvasViewGenerator.m
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "PagerCanvasViewGenerator.h"
#import "PagerCanvasView.h"

@implementation PagerCanvasViewGenerator

- (CanvasView*) canvansViewWithFrame:(CGRect)aframe{
    return [[PagerCanvasView alloc] initWithFrame:aframe];
}

@end
