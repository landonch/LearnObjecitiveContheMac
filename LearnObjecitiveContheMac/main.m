//
//  main.m
//  LearnObjecitiveContheMac
//
//  Created by Landon CHEN on 3/8/14.
//  Copyright (c) 2014 Landon CHEN. All rights reserved.
//

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
    int count = 70;
    NSLog(@"The number from 1 to %d:",count);
    for (int i=1; i<=count; i++) {
        NSLog(@"%d\n",i);
    }
    return (0);
}

//#import <Foundation/Foundation.h>
//
//BOOL areIntsDifferent(int thing1, int thing2)
//{
//    if(thing1 == thing2){
//        return (NO);
//    }
//    else{
//        return (YES);
//    }
//}
//
//NSString *boolString(BOOL yesNo)
//{
//    if(yesNo == NO){
//        return(@"NO");
//    }else{
//        return(@"YES");
//    }
//}
//
//int main (int argc, const char * argv[])
//{
//    BOOL areTheyDifferent;
//    areTheyDifferent = areIntsDifferent(5, 5);
//    NSLog(@"are %d and %d different? %@",5,5,boolString(areTheyDifferent));
//    
//    areTheyDifferent = areIntsDifferent(23, 42);
//    NSLog(@"are %d and %d different? %@",23,42,boolString(areTheyDifferent));
//    
//    return (0);
//}

//#import <Foundation/Foundation.h>
//
//int main(int argc, const char * argv[])
//{
//
//    @autoreleasepool {
//        
//        // insert code here...
//        NSLog(@"Hello, World!");
//        
//    }
//    return 0;
//}

