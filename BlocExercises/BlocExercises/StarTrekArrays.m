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
    
    //theory:
    // there is a string that contains the names of some characters - characterString
    // we want to convert that string into an array - arrayOfStarTrekCharactersFromString
    
    //characters: worf, picard, crusher
    
    //NSString *stringOfCharacters = @"worf;picard;crusher";
    
   return[characterString componentsSeparatedByString:@";"];

}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    //Array to a String
    
    // characterArray contains the name of some characters
    // we want to convert that array into a string - stringOfStarTrekCharactersFromArray
    
 
    return [characterArray componentsJoinedByString:@";"];
    
    
    //is this all good...?
    
    
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    //Array to Array
    //Taking in characterArray, putting out the characters in that array sorted Alphabetically as alphabeticallySortedStarTrekCharactersFromArray
    
  
    NSSortDescriptor *alphaSortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    NSMutableArray *mutableCharacterArray = [characterArray mutableCopy];
    [mutableCharacterArray sortUsingDescriptors:@[alphaSortDescriptor]];
    return mutableCharacterArray;
    
    
    //??? Not sure what to put here or if return @[]; is okay ???
    
    
   
}






- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    
    //theory:
    //Looks at the array characterArray to see if "Worf" is in it
    //Return the BOOL characterArrayContainsWorf as YES or NO
    
    //issue:
    //not sure what to return with this array? 
    
    
    //??? Question for Antonio: Would removing [c] cause it to search for all forms of worf? ex: Worf, WORF, wOrF etc ???
    
//    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
//    
//    [characterArray filterUsingPredicate:containsWorf];
    
    // ??? Do I need anything else???
    
    return [characterArray containsObject:@"Worf, son of Mogh, slayer of Gowron"];

}

@end















