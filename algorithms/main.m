//
//  main.m
//  algorithms
//
//  Created by Constant Cody on 12/30/19.
//  Copyright © 2019 Constant Cody. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SortNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num[] = {9, 3, 4, 2, 6, 5, 8, 1, 7};
//        sort1(num, 9);
//        sort2(num, 9);
//        sort3(num, 9);
        sort4(num, 0, 8);
        printArray(num, 9);
    }
    return 0;
}
