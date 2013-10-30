//
//  person.m
//  First Program
//
//  Created by Souriya Khaosanga on 9/13/13.
//  Copyright (c) 2013 OSU. All rights reserved.
//

#import "People.h"

@implementation People

@synthesize aWord1;
@synthesize aWord2;

//implementation of functions exist here
-(id)setWord1:(NSString*)word1 setWord2:(NSString*)word2{
    self.aWord1 = [NSString alloc];
    self.aWord2 = [NSString alloc];
    self.aWord1 = word1;
    self.aWord2 = word2;
    
    return self;
}

-(void)display{
    NSLog(@"String1 is %@",aWord1); 
    NSLog(@"String2 is %@",aWord2); 
}

@end
