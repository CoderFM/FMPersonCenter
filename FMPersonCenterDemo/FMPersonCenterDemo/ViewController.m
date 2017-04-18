//
//  ViewController.m
//  FMPersonCenterDemo
//
//  Created by 周发明 on 17/2/15.
//  Copyright © 2017年 周发明. All rights reserved.
//

#import "ViewController.h"
#import "PersonCenterController.h"
#import "FMScrollSubBaseController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"新建开发分支测试");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    PersonCenterController *roll = [[PersonCenterController alloc] initWithClasses:@[[FMScrollSubBaseController class], [FMScrollSubBaseController class], [FMScrollSubBaseController class]] headerViewHeight:200 navViewHeight:50];
    [self.navigationController pushViewController:roll animated:YES];
}

@end
