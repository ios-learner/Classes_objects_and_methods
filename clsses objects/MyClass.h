//
//  MyClass.h
//  clsses objects
//
//  Created by user148840 on 1/28/19.
//  Copyright © 2019 user148840. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box:NSObject {
    double length;    // Length of a box
    double breadth;   // Breadth of a box
    double height;    // Height of a box
}

@property(nonatomic, readwrite) double height;  // Property
-(double) volume;
@end
