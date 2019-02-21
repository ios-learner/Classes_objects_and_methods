//
//  NewClass.m
//  clsses objects
//
//  Created by user148840 on 1/28/19.
//  Copyright © 2019 user148840. All rights reserved.
//
#import "NewClass.h"

@implementation MyClass


@synthesize h;

-(id)init {
    self = [super init];
    a = 10;
    b= 20;
    return self;
}


//instance method with extra name and arguments
-(int)add:(int)arg1 toY:(int)arg2{
    return arg1 + arg2;
}

//instance method with arguments
-(void)sub:(int)arg1:(int)arg2{
    int c= arg1 - arg2;
    NSLog( @"\n %d",c);
}

//instance method with void type
-(void)mult{
    int c= 12 * 8;
    NSLog( @"\n %d",c);
}

//class method
+(void)msg{
   
    NSLog( @"\n Hello Vishal ");
}

-(int)test{
    return 10 * h;
}

@end
int main(){
    MyClass *con=[[MyClass alloc]init]; //creating object of class
    
    int a = [con add:(10)toY:(20)];  //calling instance method with extra name and arguments
    NSLog(@"%d",a);
    
    [con sub:(200):(150) ];  //calling instance method with arguments
    
    [con mult ];//calling instnce void method
    
    [MyClass msg];  //calling class void method
    
    con.h=35;   //sending value to h it accessed by property in inteface and in implement
                         //synthesize
    
    int res=[con test];  // calling test method
    NSLog(@"%d",res);
    
    
}
