//
//  main.m
//  RandomItems
//
//  Created by Anthony Dagati on 10/12/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableArray *items = [[NSMutableArray alloc] init];
       
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        // Send another message, insertObject:atIndex:, to the same array object
        [items insertObject:@"Zero" atIndex:0];
        
        // For every item in the items array.. use fast enumeration
        for (NSString *item in items) {
            NSLog(@"%@", item);
        }
        
        BNRItem *item = [[BNRItem alloc] init];
        [item setItemName:@"Red Sofa"];
        [item setSerialName:@"A1B2C"];
        [item setValueInDollars:100];
        
        NSLog(@"%@, %@, %@, %d", [item itemName], [item serialName], [item dateCreated], [item valueInDollars]);
        
        
        // Destroy the mutable array object
        items = nil;
    
    }
    return 0;
}
