//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    
    //string1 already defined
    //string2 already defined
    
    //we're taking in string1 and string2 and comparing the 2 via the bool method isTheSameAsString
    

    return ([string1 isEqualToString: string2]);
    
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    
   //were taking in the NSNumber number1 and the NSNumber number2
    
    //then we see if they're the same by comparing the two via the bool method isTheSameAsNumber
    // essentially asking number1 isTheSameAsNumber number2 ...?
    
    BOOL areTheyEqual = [number1 isEqualToNumber:number2];
    
    
    //Why is this in all of the returns? and what do I return ???
    
    //because we already wrote out the bool above, we can just return the boolean variable areTheyEqual
    return areTheyEqual;
    
    
    
    
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    
    //NSInteger interger 1 is already defined
    //NSInteger interger 2 is already defined
    
    //Using the method isGreaterThan, we are going to test to see if integer1 is greater than integer2
    
// primitive types are not objects
    // within the return statement for a bool method, what goes in the paraenthesis is "evaluated" to see if its Yes/True or No/False.
    
    return (integer1 > integer2);
    
   
    
    
    
}

@end
