//
//  CYKViewController.m
//  CykKit
//
//  Created by choupilaopo on 06/16/2022.
//  Copyright (c) 2022 choupilaopo. All rights reserved.
//

#import "CYKViewController.h"
#import <CykKit/CykKitInfo.h>
@interface CYKViewController ()

@end

@implementation CYKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CykKitInfo *cyk = [[CykKitInfo alloc] init];
    [cyk test];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
