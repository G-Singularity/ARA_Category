//
//  CTMediator+A.m
//  ARA_Category
//
//  Created by myth on 4/9/21.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_Category_Swift_ViewControllerWithCallback:(void (^)(NSString *))callback
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    params[kCTMediatorParamsKeySwiftTargetModuleName] = @"A_swift";
    return [self performTarget:@"A" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void (^)(NSString *))callback
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"A" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

@end
