//
//  SampleData.m
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ToDoItem.h"
#import "SampleData.h"

@implementation SampleData : NSObject 

static SampleData* storedData = nil;

+ (instancetype) getInstance {
    if(storedData==nil){
        storedData = [self new];
    }
    return storedData;
}

- (NSMutableArray<ToDoItem *>*) GenerateSampleData {
    
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (NSInteger f=0; f<5; ++f) {
        ToDoItem *tdItem = [[ToDoItem alloc] init:
                            [NSString stringWithFormat: @"%s%ld", "TestTitle", (long)f+1]
                            andDesc:[NSString stringWithFormat: @"%s%ld", "TestDescription", (long)f+1]];
        [array addObject: tdItem];
    }
    return array;
}

- (id) init {
    self.Data = [self GenerateSampleData];
    return self;
}

@end
