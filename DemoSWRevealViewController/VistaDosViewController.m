//
//  VistaDosViewController.m
//  DemoSWRevealViewController
//
//  Created by @viccarre on 11/11/13.
//  Copyright (c) 2013 viccarre. All rights reserved.
//

#import "VistaDosViewController.h"
#import "SWRevealViewController.h"

@interface VistaDosViewController ()

@end

@implementation VistaDosViewController

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
	[self.revealButtonItem setTarget: self.revealViewController];
    [self.revealButtonItem setAction: @selector( revealToggle: )];
    [self.navigationController.navigationBar addGestureRecognizer: self.revealViewController.
     panGestureRecognizer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
