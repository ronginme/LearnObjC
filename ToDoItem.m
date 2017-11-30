//
//  ToDoItem.m
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ToDoItem.h"

@implementation ToDoItem : NSObject

@synthesize Title;
@synthesize Description;
@synthesize Date;

-(id) init:(NSString*)title andDesc:(NSString*)desc
{
    Title = title;
    Description = desc;
    //Date = [NSDate init];
    return self;
}

@end
