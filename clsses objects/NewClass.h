//
//  Header.h
//  clsses objects
//
//  Created by user148840 on 1/28/19.
//  Copyright © 2019 user148840. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface MyClass : NSObject{
    
    int a;
    int b;
    int h;
}

@property(nonatomic, readwrite) int h;  // Property

-(int)add:(int)arg1 toY:(int)arg2;

-(void) sub:(int)arg1 :(int)arg2;

-(void) mult;

+(void) msg;

-(int) test;

@end

