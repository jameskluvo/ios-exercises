//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    
    // String to Array
    // there is a string that contains the names of some characters - characterString
    // we want to convert that string into an array - arrayOfStarTrekCharactersFromString
    
    //characters: worf, picard, crusher
    
    NSString *stringOfCharacters = @"worf;picard;crusher";
    NSArray *arrayOfCharacters = [stringOfCharacters componentsSeparatedByString:@";"];
    [arrayOfCharacters enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
     //Not sure what to put here
    }];
    
    
    
    return @[];
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    //Array to a String
    
    // characterArray contains the name of some characters
    // we want to convert that array into a string - stringOfStarTrekCharactersFromArray
    
    NSMutableArray *arrayOfCharacters = [@[@"worf",
                                         @"picard",
                                           @"crusher"] mutableCopy];
    NSString *stringOfCharacters = [arrayOfCharacters componentsJoinedByString:@";"];
    
    
    return stringOfCharacters;
    
    //is this all good...?
    
    
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    //Array to Array
    //Taking in characterArray, putting out the characters in that array sorted Alphabetically as alphabeticallySortedStarTrekCharactersFromArray
    
    NSMutableArray *alphabeticallySortedCharacters = [@[@"worf",
                                                        @"picard",
                                                        @"crusher"] mutableCopy];
    NSSortDescriptor *alphaSortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [alphabeticallySortedCharacters sortUsingDescriptors:@[alphaSortDescriptor]];
    
    
    //??? Not sure what to put here or if return @[]; is okay ???
    
    
    
    return @[];
}






- (BOOL) characterArrayContainsWorf:(NSMutableArray *)characterArray { //I changed characterArray from NSArray to NSMutableArray
    /* WORK HERE */
    
    
    
    //Looks at the array characterArray to see if "Worf" is in it
    //Return the BOOL characterArrayContainsWorf as YES or NO
    
    
    //Would removing [c] cause it to search for all forms of worf? ex: Worf, WORF, wOrF etc ???
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    
    [characterArray filterUsingPredicate:containsWorf];
    
    // ??? Do I need anything else???
    
    return NO;
}

@end















