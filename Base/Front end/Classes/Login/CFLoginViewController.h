//
//  CFLoginViewController.h
//  Base
//
//  Created by Manish Shah on 10/12/13.
//  Copyright (c) 2013 conficle. All rights reserved.
//

#import "CFViewController.h"
#import "CFLabel.h"

@interface CFLoginViewController : CFViewController

@property (nonatomic,strong) IBOutlet CFView *loginContainerView;
@property (nonatomic,strong) IBOutlet CFLabel *titleLabel;
@property (nonatomic,strong) IBOutlet CFLabel *subTitleLabel;

@end
