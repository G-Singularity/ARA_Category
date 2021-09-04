//
//  CTMediator+A.h
//  ARA_Category
//
//  Created by myth on 4/9/21.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (A)

- (UIViewController *)A_Category_Swift_ViewControllerWithCallback:(void(^)(NSString *result))callback;
- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void(^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END
