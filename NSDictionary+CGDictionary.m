//
//  NSDictionary+CGDictionary.m
//  TreatmentsManager
//
//  Created by Cédric Guignard on 27.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import "NSDictionary+CGDictionary.h"

@implementation NSDictionary (CGDictionary)

- (NSMutableArray *)mutableArrayForKeyOrCreate:(NSString *)key
{
    NSMutableArray *result = [self objectForKey:key];
    if (result == nil) {
        result = [[NSMutableArray alloc] init];
        [self setValue:result forKey:key];
    }
    return result;
}

@end
