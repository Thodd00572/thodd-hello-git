//
//  HelloMeViewController.m
//  TEST
//
//  Created by DUONG DINH THO on 11/5/13.
//  Copyright (c) 2013 DUONG DINH THO. All rights reserved.
//

#import "HelloMeViewController.h"

@interface HelloMeViewController ()

@end

@implementation HelloMeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/**
 Check whether a file at a given URL has a newer timestamp than a given file.
 Example usage:
 @code
 NSURL *url1, *url2;
 BOOL isNewer = [FileUtils
 isThisFileNewerThanThatFile:url1 thatURL:url2];
 @endcode
 @see http://www.dadabeatnik.com for more information.
 @param thisURL
 The URL of the source file.
 @param thatURL
 The URL of the target file to check.
 @return YES if the timestamp of @c thatURL is newer than the timestamp of @c thisURL,
 otherwise NO.
 */
- (void)isThisFileNewerThanThatFile:(NSURL *)thisURL thatURL:(NSURL *)thatURL
{
    
}

@end
