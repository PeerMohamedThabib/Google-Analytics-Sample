//
//  AppDelegate.h
//  GoogleAnalyticsPOC
//
//  Created by Thabib on 24/03/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GAI.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) id<GAITracker> tracker;

@end
