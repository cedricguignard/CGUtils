//
//  NSDate+CGDate.m
//  TreatmentsManager
//
//  Created by Cédric Guignard on 26.07.14.
//  Copyright (c) 2014 cg. All rights reserved.
//

#import "NSDate+CGDate.h"

@implementation NSDate (CGDate)

- (NSString *)dayString
{
    NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd"];
    
    return [dateFormatter stringFromDate:self];
}

- (NSString *)hourString
{
    NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm"];
    
    return [dateFormatter stringFromDate:self];
}

- (NSString *)dayAndHourString
{
    return [NSString stringWithFormat:@"%@ %@", self.dayString, self.hourString];
}

@end
