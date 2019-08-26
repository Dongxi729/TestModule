//
//  TestV.m
//  Pods-ZDXTestDemo_Tests
//
//  Created by 郑东喜 on 2019/8/26.
//

#import "TestV.h"

@implementation TestV

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        UIView *img = [[UIView alloc] initWithFrame:self.frame];
        img.backgroundColor = UIColor.redColor;
        [self addSubview:img];
    }
    return self;
}

@end
