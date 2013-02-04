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

- (IBAction)ButtonOK:(UIButton *)sender {
    
    Student *var1=[Student StudentwithName:@"Dmitriy" andLastName:@"Galkin"];
    
    
    var1.StudentPrint;
  
    
}
@end
