//
//  HelloMeViewController.h
//  TEST
//
//  Created by DUONG DINH THO on 11/5/13.
//  Copyright (c) 2013 DUONG DINH THO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloMeViewController : UIViewController

/**
 This is function descriptions
 Example usage:
 @code
 NSDate * currentDate;
 NSDate * globalDate = [HelloMeViewController
 toGlobalDateWithInput:inputDate];
 @endcode
 @see https://google.com for more information.
 @param inputDate
 The input date to convert to global date
 @return a global date of @c inputDate
 */
+ (NSDate *)toGlobalDateWithInput:(NSDate *)inputDate;

@end
