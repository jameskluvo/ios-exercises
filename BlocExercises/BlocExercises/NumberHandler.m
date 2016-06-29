//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    //theory:
    //takes in the NSNumber number, doubles it, puts it out as the NSNumber numberThatIsTwiceAsBigAsNumber
    //need to unbox number to multiply it, then rebox it?
    
    //unboxing number as an int
    int doubleNumberToReturn = [number intValue];
    
    //doubling
    doubleNumberToReturn = doubleNumberToReturn * 2;
    
    // need to return an NSNumber
    //rebox (?) the int doubleNumberToReturn as an NSNumber...?
    NSNumber *boxedDoubleNumber = [NSNumber numberWithInt:doubleNumberToReturn];
    
    return boxedDoubleNumber;
    
   //return @0;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    //theory:
    //similar to the exercise in Loops
    
    //takes in the NSInteger number and NSInteger otherNumber
    //puts out an array of Integers between number and otherNumber
    //going to need to get the array of integers, then box it up...?
    
    
    
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    //theory:
    //unbox arrayOfNumbers, find the lowest,return as an int
    
    
    
    return 0;
}

@end








































