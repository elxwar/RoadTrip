//
//  RTDetailViewController.h
//  RoadTrip
//
//  Created by Eric Waring on 19/04/2014.
//  Copyright (c) 2014 Eric Waring. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RTDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
