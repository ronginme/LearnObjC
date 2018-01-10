//
//  ToDoItemCell.m
//  FirstUI_test
//
//  Created by mikhail on 30/11/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import "ToDoItemCell.h"


@implementation ToDoItemView

@synthesize toDoItem;

- (void)awakeFromNib {
    [super awakeFromNib];
}

-(void)SetToDoItem:(ToDoItem*)item {
    if([item isEqual:nil]){return;}
    toDoItem = item;
    
    Title.text = toDoItem.Title;
    Description.text = toDoItem.Description;
}

-(ToDoItem*)GetToDoItem{return toDoItem;}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end


@implementation ToDoItemEditor

@synthesize toDoItem;

-(void)awakeFromNib {
    [super awakeFromNib];
}

-(void)SetToDoItem:(ToDoItem*)item {
    if([item isEqual:nil]){return;}
    toDoItem = item;
    
    Title.text = toDoItem.Title;
    //Description.text = toDoItem.Description;
}

-(ToDoItem*)GetToDoItem{return toDoItem;}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}
@end
