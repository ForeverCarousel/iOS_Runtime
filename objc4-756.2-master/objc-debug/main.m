//
//  main.m
//  objc-debug
//
//  Created by 昭荣伊 on 2019/8/24.
//

#import <Foundation/Foundation.h>
#import "Father.h"
#import "Son.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
		Son* s = [[Son alloc] init];
		[s speak];
		NSLog(@"dd");
	}
    return 0;
}
