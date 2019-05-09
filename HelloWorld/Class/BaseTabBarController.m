//
//  BaseTabBarController.m
//  HelloWorld
//
//  Created by Reed Xu on 2019/5/9.
//  Copyright © 2019 Answerx. All rights reserved.
//

#import "BaseTabBarController.h"
#import "View1Controller.h"
#import "View2Controller.h"
#import "BaseNavigationController.h"
@interface BaseTabBarController ()
@property (nonatomic, strong) View1Controller *view1Controller;
@property (nonatomic, strong) View2Controller *view2Controller;
@end

@implementation BaseTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self loadMainUI];
}
- (void)loadMainUI{
    self.view1Controller = [[View1Controller alloc] init];
    BaseNavigationController *view1NavControler =[[BaseNavigationController alloc]initWithRootViewController:self.view1Controller];
    view1NavControler.tabBarItem.title = @"1";
    [view1NavControler.tabBarItem setImage:[UIImage imageNamed:@"home"]];
    [view1NavControler.tabBarItem setSelectedImage:[UIImage imageNamed:@"home_s"]];
    self.view2Controller = [[View2Controller alloc] init];
    BaseNavigationController *view2NavControler =[[BaseNavigationController alloc]initWithRootViewController:self.view2Controller];
    view2NavControler.tabBarItem.title = @"2";
    [view2NavControler.tabBarItem setImage:[UIImage imageNamed:@"my"]];
    [view2NavControler.tabBarItem setSelectedImage:[UIImage imageNamed:@"my_s"]];
    [self setViewControllers:@[view1NavControler, view2NavControler]];

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
