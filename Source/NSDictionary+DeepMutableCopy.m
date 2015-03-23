//
//  NSDictionary+DeepMutableCopy.m
//
//  Created by David Hradek on 23.03.15.
//
//

#import "NSDictionary+DeepMutableCopy.h"

@implementation NSDictionary (DeepMutableCopy)

- (NSMutableDictionary*)deepMutableCopy {
    return (NSMutableDictionary*)CFBridgingRelease(CFPropertyListCreateDeepCopy(kCFAllocatorDefault, (CFDictionaryRef)self, kCFPropertyListMutableContainers));
}

@end
