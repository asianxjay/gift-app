//
//  mainViewController.m
//  Gift Project
//
//  Created by Jason Demetillo on 7/6/14.
//  Copyright (c) 2014 codepath. All rights reserved.
//

#import "mainViewController.h"
#import "reminderViewController.h"

@interface mainViewController ()

- (IBAction)onReminder:(id)sender;

@end

@implementation mainViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onReminder:(id)sender {
    UIViewController *vc = [[reminderViewController alloc] init];
    vc.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    
    [self presentViewController:vc animated:YES completion:nil];
    
}
@end
