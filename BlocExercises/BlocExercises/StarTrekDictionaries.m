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
    
    // theory: looks through characterDictionary to find the NSString with a characters favorite drink
    // I believe this should print: This characters favorite drink (the key) is xx (the object)
    // for example: This characters "Favorite Drink" is root beer
    
    // issues:
    // how do I store it in the return string favoriteDrinkForStarTrekCharacterDictionary... then return it??
    
    
    return [characterDictionary objectForKey:@"favorite drink"];
}
// [dict, dict, dict, dict]
- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    //theory: takes in the array of characters, which is holding strings of information about them, such as fav drinks
    //       Returns an array of strings, only containing everyones favorite drink
    
    //Issue:
    // how do you return an array ?
    
    // ??? Question for Antonio:  How does it know to stop on drinks, and print multiple for all of the characters ???
    NSMutableArray *mutableFavDrinksArray = [[NSMutableArray alloc] init];
    for (int i = 0; i < charactersArray.count; i++) {
        NSDictionary *characterDict = [charactersArray objectAtIndex:i]; //this is important
        [mutableFavDrinksArray addObject: [characterDict objectForKey:@"favorite drink"]];  //review this 
    }

    return  mutableFavDrinksArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    //theory:
    //  Take characterDictionary, make a muteable copy
    //  add quote key and objects to the copy
    
    //issues:
    //very confused here, I think I just added another key / section to this dictionary ... ?

    
    
    NSMutableDictionary *characterDictionaryWithQuote = [characterDictionary mutableCopy];
    [characterDictionaryWithQuote setObject:@"this is an example quote" forKey:@"quote"];
    return characterDictionaryWithQuote;
    
    
    
    
}

@end
















