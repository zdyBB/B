//
//  Target_B.m
//  B
//
//  Created by marco chen on 2017/3/20.
//  Copyright © 2017年 marco chen. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *text = params[@"text"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:text];
    return viewController;
}
@end
