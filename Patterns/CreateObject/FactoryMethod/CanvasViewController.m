//
//  CanvasViewController.m
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "CanvasViewController.h"

@interface CanvasViewController ()

@end

@implementation CanvasViewController

#pragma mark - *** Api ***
- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator*)generator{
    [self.canvasView removeFromSuperview];
    CGRect frame = CGRectMake(0, 0, 320, 436);
    CanvasView* aCanvasView = [generator canvansViewWithFrame:frame];
    [self setCanvasView:aCanvasView];
    [self.view addSubview:self.canvasView];
}

#pragma mark - *** Init ***
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    CanvasViewGenerator* defaultGenerator = [[CanvasViewGenerator alloc] init];
    [self loadCanvasViewWithGenerator:defaultGenerator];
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
