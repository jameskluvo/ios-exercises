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
    //otherNumber = 3, number = 9
        if (otherNumber < number) {
            NSInteger temp = otherNumber; // = 3
            otherNumber = number; // = 9
          
            //otherNumber = 9, temp = 3, number = 9
            number = temp;
            
            //otherNumber = 9, number = 3
            
        }
        
        NSMutableString *mutableReturnString = [NSMutableString stringWithString:@""];
        
        for (long x = number; x <= otherNumber; x++) {
            
            [mutableReturnString appendString:[NSString stringWithFormat:@"%ld", x]];
        }

        returnString = [NSString stringWithString:mutableReturnString];
    }
    
    return returnString;
}

@end
