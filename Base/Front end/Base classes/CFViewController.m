//
//  CFViewController.m
//  Base
//
//  Created by Manish Shah on 08/12/13.
//  Copyright (c) 2013 conficle. All rights reserved.
//

#import "CFViewController.h"


@interface CFViewController ()

@end

@implementation CFViewController

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
	// Do any additional setup after loading the view.
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
    self.containerView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([CFContainerView class]) owner:self options:nil] objectAtIndex:0];
    UIScreen *screen = [UIScreen mainScreen];
    CGRect viewFrame = self.containerView.frame;
    viewFrame.origin.x = 0;
    viewFrame.origin.y = 0;
    viewFrame.size = screen.bounds.size;
    [self.containerView setFrame:viewFrame];
    [self.view addSubview:self.containerView];
}

@end
