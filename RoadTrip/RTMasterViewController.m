//
//  RTMasterViewController.m
//  RoadTrip
//
//  Created by Eric Waring on 19/04/2014.
//  Copyright (c) 2014 Eric Waring. All rights reserved.
//

#import "RTMasterViewController.h"

#import "RTDetailViewController.h"

@interface RTMasterViewController () {
    NSMutableArray *_objects;
}
@end

@implementation RTMasterViewController

- (void)awakeFromNib
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad) {
        self.clearsSelectionOnViewWillAppear = NO;
        self.preferredContentSize = CGSizeMake(320.0, 600.0);
    }
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
    self.detailViewController = (RTDetailViewController *)[[self.splitViewController.viewControllers lastObject] topViewController];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
