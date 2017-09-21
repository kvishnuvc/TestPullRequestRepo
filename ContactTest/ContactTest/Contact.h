//
//  Contact.h
//  ContactTest
//
//  Created by Rajesh Sahu on 9/21/17.
//  Copyright © 2017 Rajesh Sahu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject
{
    NSString *_name;
    NSString *_phoneNumber;
    NSString *_emailAddress;
}

- (instancetype) initWithName:(NSString *) name
                  phoneNumber:(NSString *) number
                 emailAddress:(NSString *) email;

@end
