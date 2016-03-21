//
//  ViewController.m
//  CustomUISwitch
//
//  Created by Tin Blanc on 3/21/16.
//  Copyright © 2016 Tin Blanc. All rights reserved.
//

#import "ViewController.h"
#import "CustomSwitch.h"

@interface ViewController ()

@end

@implementation ViewController
{
    CustomSwitch *mySwitch;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    mySwitch = [[CustomSwitch alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
    mySwitch.center = CGPointMake(self.view.bounds.size.width * 0.5, 200);
    [self.view addSubview:mySwitch];

}



@end
