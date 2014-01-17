//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by Ashley Robinson on 17/01/2014.
//  Copyright (c) 2014 Ashley Robinson. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast


+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // 1
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    // 2
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    // 3
    return paths;
}



@end
