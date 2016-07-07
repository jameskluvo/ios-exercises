//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    //Printing a string of numbers. With the constraits of 2 numbers, a high number and low number
    //For example: if number is 4 and otherNumber is 10, printed string would be 45678910
    
    
    //theory:
    //When number is not equal to otherNumber, we should count from number to otherNumber, then print a string with all of the numbers
    
    
    //issue:
    //How do you count towards another number in a loop? number++?
    
    
    NSString *returnString;
    
    if (number == otherNumber) {
        returnString = [NSString stringWithFormat:@"%ld", number];
    }else{
    
        
        
        NSMutableString *mutableReturnString = [NSMutableString stringWithString:@""];
        
        for (long x = number; x <= otherNumber; x++) {
            
            [mutableReturnString appendString:[NSString stringWithFormat:@"%ld", x]];
        }

        returnString = [NSString stringWithString:mutableReturnString];
    }
    
    // check to see if number is less than otherNumber, if it is, reassign one to the other
    
    //for descending - ex: if number is 9 and otherNumber is 4, return should be 456789
    //need to create 2 dummy variables (we'll call them dummyNumber and dummyOtherNumber)
    //if number < otherNumber
    //then assign otherNumber to dummyOtherNumber, and number to dummyNumber and run through loop below starting with x and running to y
    //and return results as a mutablestring
    
    if (number < otherNumber) {
        
        NSInteger *dummyNumber = &number; //why does an & symbol fix this?
        NSInteger *dummyOtherNumber = &otherNumber;
        
        //tried copying the code from the above exercise
        
        NSMutableString *mutableReturnString = [NSMutableString stringWithString:@""];
        
        for (long x = *dummyOtherNumber; x <= *dummyNumber; x++) { //Xcode gave suggestions to put * infront of dummyNumber and dummyOtherNumber
            
            [mutableReturnString appendString:[NSString stringWithFormat:@"%ld", x]];
        }
        
        returnString = [NSString stringWithString:mutableReturnString];
        
        
    }
    
    
    return returnString;
}

@end
