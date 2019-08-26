//
//  TestV.m
//  Pods-ZDXTestDemo_Tests
//
//  Created by 郑东喜 on 2019/8/26.
//

#import "TestV.h"

@implementation TestV

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init
{
    self = [super init];
    if (self) {
        UIView *img = [[UIView alloc] initWithFrame:self.frame];
        img.backgroundColor = UIColor.redColor;
        [self addSubview:img];
    }
    return self;
}

@end
