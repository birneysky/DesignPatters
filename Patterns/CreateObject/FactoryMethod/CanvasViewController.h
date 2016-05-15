//
//  CanvasViewController.h
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//
// Client


#import <UIKit/UIKit.h>
#import "CanvasView.h"
#import "CanvasViewGenerator.h"

/*
  与直接创建新的具体对象相比，使用工厂方法创建对象可算作一种最佳做法。工厂方法模式让
 客户程序可以要求由工厂方法创建的对象拥有一组共同的行为。
 所以往类层次结构中引入新的具体产品并不需要修改客户端代码，因为返回的任何具体对象的接口都跟
 客户端一直在用的从前的接口相同.
 
 工厂方法从代码中消除了对应用程序特有类的耦合。代码只需处理产品抽象接口。
 */

@interface CanvasViewController : UIViewController

@property (strong,nonatomic) CanvasView* canvasView;

- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator*) generator;

@end
