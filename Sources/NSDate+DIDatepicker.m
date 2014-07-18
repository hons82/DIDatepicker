//
//  NSDate+DIDatepicker.m
//  DIDatepicker
//
//  Created by Hannes Tribus on 18/07/14.
//  Copyright (c) 2014 Dmitry Ivanenko. All rights reserved.
//

#import "NSDate+DIDatepicker.h"

@implementation NSDate (DIDatepicker)

- (NSDate *)dateWithOutTime
{
    NSDateComponents* comps = [[NSCalendar currentCalendar] components:NSYearCalendarUnit|NSMonthCalendarUnit|NSDayCalendarUnit fromDate:self];
    return [[NSCalendar currentCalendar] dateFromComponents:comps];
}

@end
