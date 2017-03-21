//
//  CTMediator+bussines_B.m
//  B
//
//  Created by marco chen on 2017/3/21.
//  Copyright © 2017年 marco chen. All rights reserved.
//

#import "CTMediator+bussines_B.h"

@implementation CTMediator (bussines_B)
- (UIViewController *)B_viewController {
    return [self performTarget:@"B" action:@"viewController" params:@{} shouldCacheTarget:NO];
}
@end
