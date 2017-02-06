//
//  ViewController.m
//  InternationalAPP
//
//  Created by none on 17/1/24.
//  Copyright © 2017年 mj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self configUI];
        
}

-(void)configUI{
    self.title = @"国际化APP";
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *lab = [[UILabel alloc]init];
    lab.frame = CGRectMake(100, 200, 100, 30);
    [self.view addSubview:lab];
    NSString *str = NSLocalizedString(@"click", nil);
    lab.text = str;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
