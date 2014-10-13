//
//  BNRItem.m
//  RandomItems
//
//  Created by Anthony Dagati on 10/12/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

-(void)setItemName:(NSString *)str {
    _itemName = str;

}

-(NSString *)itemName {
    return _itemName;
}

-(void)setSerialName:(NSString *)str {
    _serialName = str;

}

-(NSString *)serialName {
    return _serialName;
}

-(void)setValueInDollars:(int)v {
    _valueInDollars = v;

}

-(int)valueInDollars {
    return _valueInDollars;
}

-(NSDate *)dateCreated {
    return _dateCreated;
}

-(NSString *)description
{
    NSString *descriptionString = [[NSString alloc] initWithFormat:@"%@ (%@): Worth $%d, recorded on %@", self.itemName, self.serialName, self.valueInDollars, self.dateCreated];
    return descriptionString;
}

@end
