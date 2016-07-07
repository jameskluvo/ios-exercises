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
    
    // takes in the NSInteger number and NSInteger otherNumber
    // loops between number and otherNumber
    // boxes each index into an NSNumber
    // adds NSNumber to mutableArray
    // returns array
    
    
    
    NSArray *returnArray; //eventually what is returned
    
    
    for (long x = number; x <= otherNumber; x++) {
        <#statements#>
    }
    
    
   // trouble writing loop
    //??? when to box numbers???
    
    //return returnArray;
    
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    //theory:
    // make mutable copy of array
    // sort array per Stack Overflow post Antonio sent
    // unbox first object
    // return unboxed value
    
    //make a mutable copy of array
    NSMutableArray *mutableArrayOfNumbers = [arrayOfNumbers mutableCopy];
    
    //sort array per stack overflow post antonio sent
    //sort lowest to highest
    NSSortDescriptor *lowestToHighest = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:YES]; //on SO this said ascending:NO
    [mutableArrayOfNumbers sortUsingDescriptors:[NSArray arrayWithObject:lowestToHighest]];          //so to count up, switch to :YES?
    
    //unbox first object into NSInteger
    //think the trouble is in identifying what to unbox
    NSInteger integerToReturn = [lowestToHighest objectAtIndex:0]; //messing up somewhere here
    
    
    return integerToReturn;
}

@end








































