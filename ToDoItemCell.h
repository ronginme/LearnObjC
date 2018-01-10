//
//  ToDoItemCell.h
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ToDoItem.h"

//-----------------------------------------
@interface ToDoItemView : UITableViewCell
{
IBOutlet UILabel *Title;
IBOutlet UILabel *Description;
IBOutlet UIImage *Status;
}
@property (getter=GetToDoItem, setter=SetToDoItem:) ToDoItem *toDoItem;
@end

//-----------------------------------------
@interface ToDoItemEditor : UITableViewCell
{
IBOutlet UITextField *Title;
}
@property (getter=GetToDoItem, setter=SetToDoItem:) ToDoItem *toDoItem;
@end
