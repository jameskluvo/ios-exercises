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
    
    
    
    NSMutableArray *mutableReturnArray = [[NSMutableArray alloc]init]; //eventually what is returned
    //NSNumber boxes all of the primitive number values
    
    
    for (long x = number; x <= otherNumber; x++) {
        NSNumber *boxedNumber = [NSNumber numberWithInteger:x];
        
        [mutableReturnArray addObject:boxedNumber];
    }
    
    NSArray *returnArray = [NSArray arrayWithArray:mutableReturnArray];
    
   // trouble writing loop
    //??? when to box numbers???
    NSLog(@"return array = %@",returnArray);
    return returnArray;
 
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
   return [[mutableArrayOfNumbers objectAtIndex:0] integerValue];
    
  
    
    
    //return integerToReturn;
}

@end








































