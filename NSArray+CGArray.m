//
//  NSArray+CGArray.m
//  TreatmentsManager
//
//  Created by Cédric Guignard on 26.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import "NSArray+CGArray.h"
#import "NSDictionary+CGDictionary.h"

@implementation NSArray (CGArray)

- (NSMutableDictionary *)groupedBy:(NSString *(^)(NSObject*))keyWithObject
{
    NSMutableDictionary *result = [[NSMutableDictionary alloc] init];
    for (NSObject *eachObject in self) {
        NSString *key = keyWithObject(eachObject);
        NSMutableArray *values = [result mutableArrayForKeyOrCreate:key];
        [values addObject:eachObject];
    }
    return result;
}

@end
