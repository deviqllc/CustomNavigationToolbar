//
//  CustomUINavigationBar.m
//  CustomNavigationToolbar
//
//  Created by Vincent Faller on 6/19/13.
//  Copyright (c) 2013 Vincent Faller. All rights reserved.
//

#import "CustomUINavigationBar.h"

@implementation CustomUINavigationBar

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    UIColor *colorFlat = [UIColor redColor];
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [colorFlat CGColor]);
    CGContextFillRect(context, rect);
}

@end
