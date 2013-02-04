//
//  Student.h
//  HWork1
//
//  Created by admin on 2/4/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Human.h"

@interface Student : Human{
    NSString *LastName;
    
    
}
+ (Student *)StudentwithName:(NSString *)FName andLastName:(NSString *)LName;
-(void) StudentPrint;
@end
