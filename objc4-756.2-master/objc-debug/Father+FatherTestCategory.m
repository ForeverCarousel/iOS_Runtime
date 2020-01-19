//
//  Father+FatherTestCategory.m
//  objc-debug
//
//  Created by chenxiaolong on 2020/1/19.
//

#import "Father+FatherTestCategory.h"

#import <AppKit/AppKit.h>


@implementation Father (FatherTestCategory)
+(void)load {
	NSLog(@"Father Category - +(void)Load");
}
@end
