//
//  ViewController.m
//  project
//
//  Created by jhaoheng on 2016/2/24.
//  Copyright © 2016年 max. All rights reserved.
//

#import "ViewController.h"
#import "apibox/apibox.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    apibox *temp = [[apibox alloc] init];
    [temp show_log];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
