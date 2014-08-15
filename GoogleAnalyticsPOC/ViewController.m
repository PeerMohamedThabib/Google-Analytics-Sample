//
//  ViewController.m
//  GoogleAnalyticsPOC
//
//  Created by Thabib on 24/03/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    AppDelegate *apple;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.screenName = @"Which ever screen Name you want to give";
}

- (IBAction)btn_track:(id)sender
{
    apple = [[UIApplication sharedApplication]delegate];
    [apple.tracker send:[[GAIDictionaryBuilder createEventWithCategory:@"UX"
                                                          action:@"touch"
                                                           label:@"menuButton"
                                                           value:nil] build]];
}
@end
