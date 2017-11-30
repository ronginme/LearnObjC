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

+(NSArray<ToDoItem *>*) GenerateSampleData
{
    ToDoItem *tdItem1 = [[ToDoItem alloc] init:@"TestTitle1" andDesc:@"TestDescription1"];
    ToDoItem *tdItem2 = [[ToDoItem alloc] init:@"TestTitle2" andDesc:@"TestDescription2"];
    ToDoItem *tdItem3 = [[ToDoItem alloc] init:@"TestTitle3" andDesc:@"TestDescription3"];
    
    id objects[] = { tdItem1, tdItem2, tdItem3 };
    NSUInteger count = sizeof(objects) / sizeof(id);
    return [NSArray arrayWithObjects:objects count:count];
}

@end
