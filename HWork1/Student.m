//
//  Student.m
//  HWork1
//
//  Created by admin on 2/4/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "Student.h"
@implementation Student
+(Student *)StudentwithName:(NSString *)FName andLastName:(NSString *)LName
{
    Student* FirstStudent=[[Student alloc] init] ;
    FirstStudent->FirstName=FName;
    FirstStudent->LastName=LName;
    return FirstStudent;
}
-(void)StudentPrint{
    NSLog(@"%@",FirstName);
    NSLog(@"%@",LastName);
}
@end