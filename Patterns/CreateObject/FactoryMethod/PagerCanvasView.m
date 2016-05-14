//
//  PagerCanvasView.m
//  DesignPatterns
//
//  Created by birneysky on 16/5/14.
//  Copyright © 2016年 birneysky. All rights reserved.
//

#import "PagerCanvasView.h"

@implementation PagerCanvasView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        UIImage* backgroundImage = [UIImage imageNamed:@"Pager"];
        UIImageView* backgroundView = [[UIImageView alloc] initWithImage:backgroundImage];
        [self addSubview:backgroundView];
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
