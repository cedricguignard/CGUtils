//
//  NSDate+CGDate.h
//  TreatmentsManager
//
//  Created by Cédric Guignard on 26.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (CGDate)

@property (nonatomic, readonly) NSString *dayString;
@property (nonatomic, readonly) NSString *hourString;
@property (nonatomic, readonly) NSString *dayAndHourString;

@end
