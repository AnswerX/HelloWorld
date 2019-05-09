//
//  View2Controller.m
//  HelloWorld
//
//  Created by Reed Xu on 2019/5/9.
//  Copyright © 2019 Answerx. All rights reserved.
//

#import "View2Controller.h"

@interface View2Controller ()

@end

@implementation View2Controller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.navigationController.tabBarItem setBadgeValue:@" "];
    self.navigationController.tabBarItem.badgeColor = [UIColor redColor];
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
