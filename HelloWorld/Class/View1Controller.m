//
//  View1Controller.m
//  HelloWorld
//
//  Created by Reed Xu on 2019/5/9.
//  Copyright © 2019 Answerx. All rights reserved.
//

#import "View1Controller.h"

@interface View1Controller ()

@end

@implementation View1Controller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor grayColor];
//    self.tabBarItem.badgeValue = [NSString stringWithFormat:@"1"];
}
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController.tabBarItem setBadgeValue:@"10"];
    self.navigationController.tabBarItem.badgeColor = [UIColor redColor];
    NSLog(@"%@",self.tabBarItem.badgeValue);
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
