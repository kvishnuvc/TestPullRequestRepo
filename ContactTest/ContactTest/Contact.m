//
//  Contact.m
//  ContactTest
//
//  Created by Rajesh Sahu on 9/21/17.
//  Copyright © 2017 Rajesh Sahu. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype) initWithName:(NSString *) name
                  phoneNumber:(NSString *) number
                 emailAddress:(NSString *) email
{
    self = [super init];
    
    if (self)
    {
        _name = name;
        _phoneNumber = number;
        _emailAddress = email;
    }
    
    return self;
}

@end
