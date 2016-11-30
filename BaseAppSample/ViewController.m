//
//  ViewController.m
//  BaseAppSample
//
//  Created by 邱少依 on 2016/11/30.
//  Copyright © 2016年 QSY. All rights reserved.
//

#import "ViewController.h"
#import "BaseApp.h"
@interface ViewController ()

@end

@implementation ViewController
// 参考链接: http://lizaochengwen.iteye.com/blog/1994888
- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    imgView.image = [UIImage imageNamed:@"WechatIMG26.jpeg"];
    [self.view addSubview:imgView];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
