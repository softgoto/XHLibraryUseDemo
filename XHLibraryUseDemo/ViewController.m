//
//  ViewController.m
//  XHLibraryUseDemo
//
//  Created by xuhui on 16/3/18.
//  Copyright © 2016年 softgoto. All rights reserved.
//

#import "ViewController.h"
#import "RWKnobControl.h"

@interface ViewController ()
{
    RWKnobControl *_knobControl;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _knobControl = [[RWKnobControl alloc] initWithFrame:CGRectMake(10, 100, 280, 280)];
    _knobControl.lineWidth = 4;
    _knobControl.pointerLength = 8;
    [self.view addSubview:_knobControl];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
