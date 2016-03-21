//
//  CustomSwitch.m
//  CustomUISwitch
//
//  Created by Tin Blanc on 3/21/16.
//  Copyright © 2016 Tin Blanc. All rights reserved.
//

#import "CustomSwitch.h"

@implementation CustomSwitch
{
    UIButton *_buttonON;
    UIButton *_buttonOFF;
}

-(instancetype) initWithFrame:(CGRect)frame{
    self = [super initWithFrame:CGRectMake(frame.origin.x, frame.origin.y, 174 , 84)];
    
    _buttonON = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 73, 60)];
    _buttonOFF = [[UIButton alloc] initWithFrame:CGRectMake(71, 0, 73, 60)];
    [_buttonOFF setImage:[UIImage imageNamed:@"OffWhite"] forState:UIControlStateNormal];
    [_buttonON setImage:[UIImage imageNamed:@"OnWhite"] forState:UIControlStateNormal];
    
    [self addSubview:_buttonOFF];
    [self addSubview:_buttonON];
    return self;
}

@end
