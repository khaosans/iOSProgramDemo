//
//  main.m
//  First Program
//
//  Created by Souriya Khaosanga on 9/12/13.
//  Copyright (c) 2013 OSU. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"
#import "List.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Test1\n");
        NSLog(@"Test2");
        
        //function creates a person
        People *aPerson = [[People alloc] init];
        
        //function set persons names
        [aPerson setWord1:@"test number1 " setWord2:@"test2"];
        
        //function used to display persons
        [aPerson display];
        
        //clear the memory
        [aPerson release];
        
        
   
    }
    return 0;
}

