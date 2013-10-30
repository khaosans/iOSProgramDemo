//
//  tree.h
//  First Program
//
//  Created by Souriya Khaosanga on 9/18/13.
//  Copyright (c) 2013 OSU. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface List : NSObject

-(void)setNext:(List *)point;


@property (strong, atomic,readwrite) NSString *info;
@property (strong, atomic,readwrite) List *next;

@end
