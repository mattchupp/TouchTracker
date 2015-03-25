//
//  MCDrawViewController.m
//  TouchTracker
//
//  Created by Matthew Chupp on 3/23/15.
//  Copyright (c) 2015 MattChupp. All rights reserved.
//

#import "MCDrawViewController.h"
#import "MCDrawView.h"

@interface MCDrawViewController ()

@end

@implementation MCDrawViewController

- (void)loadView {
    self.view = [[MCDrawView alloc] initWithFrame:CGRectZero];
}

@end
