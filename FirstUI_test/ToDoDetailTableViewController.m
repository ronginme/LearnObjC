//
//  ToDoDetailTableViewController.m
//  FirstUI_test
//
//  Created by mikhail on 04/12/2017.
//  Copyright © 2017 mikhail. All rights reserved.
//

#import "ToDoDetailTableViewController.h"
#import "SampleData.h"
#import "ToDoItemCell.h"

@interface ToDoDetailTableViewController ()
{
@private
NSMutableArray<ToDoItem*>* toDoItems;
}
@end

@implementation ToDoDetailTableViewController

-(IBAction)cancelEdit:(UIStoryboardSegue*)segue {
    
}

-(IBAction)acceptEdit:(UIStoryboardSegue*)segue {
    //ToDoItem *item = [[ToDoItem alloc]
    //                  init: Title.text
    //                  andDesc: [NSString stringWithFormat: @"%s%ld", "TestDescription", (long)toDoItems.count+1]];
    //[toDoItems addObject: item];
    //NSIndexPath *index = [NSIndexPath indexPathForRow:toDoItems.count-1 inSection:0];
    //id objects[] = { index };
    //[self.tableView insertRowsAtIndexPaths: [NSArray arrayWithObjects:objects count:1] withRowAnimation: UITableViewRowAnimationAutomatic];
    //[self.tableView scrollToRowAtIndexPath: index atScrollPosition: UITableViewScrollPositionBottom animated: true];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 3;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //if([toDoItems count]==0) {
    //    toDoItems = [SampleData getInstance].Data;
    //}
    
    //return toDoItems.count;
    return 1;
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
