//
//  person.h
//  First Program
//
//  Created by Souriya Khaosanga on 9/13/13.
//  Copyright (c) 2013 OSU. All rights reserved.
//

//import the library here
#import <Foundation/Foundation.h>

//standard for every class to be extended from NSobjects
@interface People : NSObject

//prototypes are here
-(id)setWord1:(NSString*)word1 setWord2:(NSString*)word2;
-(void)display;

//declaration of variables
@property (strong, atomic,readwrite) NSString* aWord1;
@property (strong, atomic,readwrite) NSString* aWord2;


@end
