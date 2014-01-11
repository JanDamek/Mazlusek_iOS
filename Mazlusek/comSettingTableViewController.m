//
//  comSettingTableViewController.m
//  Mazlusek
//
//  Created by Jan Damek on 02.12.13.
//  Copyright (c) 2013 Asseco Solutions, a.s. All rights reserved.
//

#import "comSettingTableViewController.h"

@interface comSettingTableViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneBtn;
@end

@implementation comSettingTableViewController
@synthesize doneBtn = _doneBtn;

- (IBAction)doneBtnAction:(UIBarButtonItem *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
