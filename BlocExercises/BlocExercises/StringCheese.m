//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSString *jamesFavoriteCheeseName = @"pepperjack";
    
    
    NSString *favoriteCheeseFullSentence = [NSString stringWithFormat:@"My Favorite Cheese is %@", jamesFavoriteCheeseName];
    
    
    return favoriteCheeseFullSentence;
    
    

}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        
  
        
      /*
       
       NSString *plutoStatement = @"Pluto is a planet in our solar system.";
       
       NSRange planetRange = [plutoStatement rangeOfString:@"planet"];
       
       NSString *technicallyCorrectStatement = [plutoStatement stringByReplacingCharactersInRange:planetRange withString:@"large object in the Kuiper belt"];
       
       NSLog(@"%@", technicallyCorrectStatement);
       
       
       */
    
        //Recreate above statements with cheese stuff
        
        //this is a string about my favorite cheese
        NSString *cheeseStatement = @"My favorite cheese is pepperjack cheese.";
        
        //this is identying the part of the string that contains the word "cheese"
        NSRange cheeseRange = [cheeseStatement rangeOfString:@" cheese"];
        
        // this is replacing that part of the string ("cheese") with a space, or nothing, eliminating the word "cheese"
        NSString *cheeseStatementWithoutCheese = [cheeseStatement stringByReplacingCharactersInRange:cheeseRange withString:@" "];
        
        //this is returning the string without "cheese"
        return cheeseStatementWithoutCheese;

        
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        
        //because the favorite cheese name doesn't contain the word "cheese" at the end,
        // it's going to return just the cheese name. Example: pepperjack
        
        return cheeseName;
        
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        // defining the Interger named "one" as 1
        NSInteger one = 1;
        
        // writing a formatted string "There is one cheese." storing the NSInteger in %ld
        NSString *numberOfCheeses = [NSString stringWithFormat:@"There is %ld cheese.", (long)one];
        
        //returning the String
        return numberOfCheeses;
        
        
        
        
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        //defining an NSInteger as anything greater than 1
        // ??? How Do you define an interger as any number greater than 1 ???
       //NSInteger greaterThanOne = x;
        
        
        //Write a formatted string stating "There is more than one cheese."
        
        
        //return the formatted string
        
        
        
        
        
        
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
