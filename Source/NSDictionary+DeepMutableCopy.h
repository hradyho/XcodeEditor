//
//  NSDictionary+DeepMutableCopy.h
//
//  Created by David Hradek on 23.03.15.
//
//

#import <Foundation/Foundation.h>

@interface NSDictionary (DeepMutableCopy)

/**
 * Deep mutable copy (copy also children objects).
 * Little hacky implementation that support only plist compatible object types.
 */
- (NSMutableDictionary*)deepMutableCopy;

@end