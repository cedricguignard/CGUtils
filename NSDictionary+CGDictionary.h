//
//  NSDictionary+CGDictionary.h
//  TreatmentsManager
//
//  Created by Cédric Guignard on 27.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (CGDictionary)

- (NSMutableArray *)mutableArrayForKeyOrCreate:(NSString *)key;

@end
