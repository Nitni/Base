//
//  CFLoginViewController.m
//  Base
//
//  Created by Manish Shah on 10/12/13.
//  Copyright (c) 2013 conficle. All rights reserved.
//

#import "CFLoginViewController.h"

@interface CFLoginViewController ()

@end

@implementation CFLoginViewController

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
    [self configureScreenGUI];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -
#pragma mark User defined methods
#pragma mark -

- (void)configureScreenGUI
{
    CGRect loginContainerFrame = self.loginContainerView.frame;
    loginContainerFrame.origin.x = 0;
    loginContainerFrame.origin.y = 0;
    loginContainerFrame.size = self.containerView.containerView.frame.size;
    [self.loginContainerView setFrame:loginContainerFrame];
    [self.containerView.containerView addSubview:self.loginContainerView];
}
@end
