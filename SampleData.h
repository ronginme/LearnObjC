//
//  Header.h
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#ifndef SampleData_h
#define SampleData_h

@interface SampleData : NSObject

@property NSMutableArray<ToDoItem*>* Data;

- (NSMutableArray<ToDoItem *>*) GenerateSampleData;
- (id)init;
+ (instancetype) getInstance;

@end

#endif /* SampleData_h */
