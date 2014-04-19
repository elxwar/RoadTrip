//
//  RTMasterViewController.h
//  RoadTrip
//
//  Created by Eric Waring on 19/04/2014.
//  Copyright (c) 2014 Eric Waring. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RTDetailViewController;

@interface RTMasterViewController : UITableViewController

@property (strong, nonatomic) RTDetailViewController *detailViewController;

@end
