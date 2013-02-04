//
//  MYViewController.h
//  HWork1
//
//  Created by admin on 2/4/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MYViewController : UIViewController
- (IBAction)ButtonOK:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *TextFieldFName;
@property (weak, nonatomic) IBOutlet UITextField *TextFieldLName;

@end
