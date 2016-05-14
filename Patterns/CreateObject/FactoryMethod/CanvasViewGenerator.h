//
//  CanvasViewGenerator.h
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//
//工厂类
/*
             ___________________________
             |                         |
             |  CanvasViewGenerator    |
             |_________________________|
                         ∆
                         |
             ____________|_________________
             |                            |
             |                            |
             |                            |
             |                            |
             |                            |
  ___________|_______________    _________|_____________________
  |                          |   |                             |
  | PagerCanvasViewGenerator |   |  ClothCanvasViewGenerator   |
  |__________________________|   |_____________________________|
 
 */

@import Foundation;
@import UIKit;

@class CanvasView;

@interface CanvasViewGenerator : NSObject

- (CanvasView*) canvansViewWithFrame:(CGRect) aframe;

@end
