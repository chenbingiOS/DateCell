//
//  ViewController.m
//  DateCell
//
//  Created by 陈冰 on 2017/12/27.
//  Copyright © 2017年 ChenBing. All rights reserved.
//

#import "ViewController.h"

static NSString *TitleCellIdentifier = @"TitleCellIdentifier";
static NSString *PickerDateCellIdentifier = @"PickerDateCellIdentifier";
static NSString *OtherCellIdentifier = @"OtherCellIdentifier";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 100;
}


@end
