//
//  DemoButton.m
//  MitAnalytic
//
//  Created by MENGCHEN on 2017/1/12.
//  Copyright © 2017年 MENGCHEN. All rights reserved.
//

#import "DemoButton.h"

@implementation DemoButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)init{
    if (self = [super init]) {
        [self addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
        
    }
    return self;
}


-(void)vvv{
    
    [self btnClick];
}

- (void)btnClick{
    
    NSLog(@"aaaaaaaa");
    
}
@end
