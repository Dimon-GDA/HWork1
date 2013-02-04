//
//  MYViewController.m
//  HWork1
//
//  Created by admin on 2/4/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "MYViewController.h"
#import "Student.h"

@interface MYViewController ()

@end

@implementation MYViewController
@synthesize TextFieldFName,TextFieldLName;
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


- (IBAction)ButtonOk:(UIButton *)sender {
    Student *var1=[Student StudentwithName:TextFieldFName.text andLastName:TextFieldLName.text];
    
    
    var1.StudentPrint;
}
@end
