//
//  ViewController.m
//  testForGit
//
//  Created by 杨文娟 on 2018/8/9.
//  Copyright © 2018年 杨文娟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"1"]];
    NSLog(@"second commit");
    imageView.backgroundColor = [UIColor whiteColor];
    NSLog(@"third commit");
    imageView = [[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    [self.view addSubview:imageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
