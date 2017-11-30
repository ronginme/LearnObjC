//
//  ToDoItem.h
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#ifndef ToDoItem_h
#define ToDoItem_h

@interface ToDoItem : NSObject

@property NSString* Title;
@property NSString* Description;
@property NSDate *Date;

-(id) init:(NSString*)title andDesc:(NSString*)desc;
@end

#endif /* ToDoItem_h */
