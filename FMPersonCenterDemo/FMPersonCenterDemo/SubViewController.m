//
//  SubViewController.m
//  FMPersonCenterDemo
//
//  Created by 周发明 on 17/5/1.
//  Copyright © 2017年 周发明. All rights reserved.
//

#import "SubViewController.h"
#import "ViewController1.h"

@interface SubViewController ()

@end

@implementation SubViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    ViewController1 *view = [[ViewController1 alloc] init];
    [self.navigationController pushViewController:view animated:YES];
}

@end
