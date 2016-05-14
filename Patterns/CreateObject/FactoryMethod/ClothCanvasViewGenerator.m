//
//  ClothCanvasViewGenerator.m
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "ClothCanvasViewGenerator.h"
#import "ClothCanvasView.h"

@implementation ClothCanvasViewGenerator

- (CanvasView*) canvansViewWithFrame:(CGRect)aframe{
    return [[ClothCanvasView alloc] initWithFrame:aframe];
}

@end
