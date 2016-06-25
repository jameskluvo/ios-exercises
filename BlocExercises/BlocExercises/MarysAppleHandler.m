//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;

    /* WORK HERE */
    
    //take in a the NSInteger dollars
    //put out any items mary could purchase NSString *itemToReturn
    
    
    //if itemMaryCanPurchaseForDollars <= dollars then return the NSString itemToReturn
    //else return NSString Mary Cant Afford this
    
    NSString *returnString;
    
    if (dollars == 4) {
        returnString = @"get out of my store";
    } else if (dollars == 5){
        returnString = @"have some gum";
    } else if (dollars == 6) {
        returnString = @"have an apple";
    } else if (dollars == 1000) {
        returnString = @"have an Apple computer";
    } else if (dollars == 1000000000) {
        returnString = @"have The Big Apple";
    }
    
    return returnString;
}







- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    
    
//    
   NSUInteger cost = 24;
//    
//    
//    
//    
//    
//    if (self.getsDiscount) {
//        cost *= .75;
//    }
//    
    
    
    return (self.getsDiscount) ? cost * .75 : cost;
    
}












@end
