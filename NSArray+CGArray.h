//
//  NSArray+CGArray.h
//  TreatmentsManager
//
//  Created by Cédric Guignard on 26.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (CGArray)

- (NSMutableDictionary *)groupedBy:(NSString *(^)(NSObject*))keyWithObject;

@end
