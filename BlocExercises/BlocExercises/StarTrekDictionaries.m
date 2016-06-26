//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    //Logic: looks through characterDictionary to find the NSString with a characters favorite drink
    
    
    // I think this should print: This characters favorite drink (the key) is xx (the object)
    //example: This characters "Favorite Drink" is root beer
   [characterDictionary enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
       NSLog(@"This characters  \"%@\" is %@", key, obj);
   }];
    
    // ??? store it in the return string favoriteDrinkForStarTrekCharacterDictionary, then return it ???
    
   
    
    return @"";
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    //Logic: takes in the array of characters, which is holding strings of information about them, such as fav drinks
    //       Returns an array of strings, only containing everyones favorite drink
    
    
    
    // ??? How does it know to stop on drinks, and print multiple for all of the characters ???
    
    [charactersArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"Everyones favorite drinks are %@", obj);
    }];
    
    
    
    return @[];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    //Logic:
    //  Take characterDictionary, make a muteable copy
    //  add quote key and objects to the copy
    
    NSMutableDictionary *characterDictionaryWithQuote = [characterDictionary mutableCopy];
    [characterDictionaryWithQuote setObject:@"this is an example quote" forKey:@"quote"];
    
    //very confused here, I think I just added another key / section to this dictionary ... ?
    
    
    
    
    return @{};
}

@end
















