//
//  Son+SonTestCategory.m
//  objc-debug
//
//  Created by chenxiaolong on 2020/1/19.
//

#import "Son+SonTestCategory.h"

#import <AppKit/AppKit.h>


@implementation Son (SonTestCategory)
+(void)load {
	NSLog(@"Son Category - +(void)Load");
}
@end
