//
//  BNRItem.h
//  RandomItems
//
//  Created by Anthony Dagati on 10/12/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject

{
    NSString *_itemName;
    NSString *_serialName;
    int _valueInDollars;
    NSDate *_dateCreated;
}

+(instancetype)randomItem;

// Add two new initializers
// Designated initializer for BNRItem
-(instancetype)initWithItemName:(NSString *)name valueinDollars:(int)value serialName:(NSString *)sNumber;

-(instancetype)initWithItemName:(NSString *)name;

// Add getters and setters for each instance variable

-(void)setItemName:(NSString *)str;
-(NSString *)itemName;

-(void)setSerialName:(NSString *)str;
-(NSString *)serialName;

-(void)setValueInDollars:(int)v;
-(int)valueInDollars;

-(NSDate *)dateCreated;

@end
