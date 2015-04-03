//
//  TestBaseMVCViewController.m
//  BaseMVCProject
//
//  Created by saifing_82 on 15/3/17.
//  Copyright (c) 2015年 saifing_82. All rights reserved.
//

#import "TestBaseMVCViewController.h"

@interface TestBaseMVCViewController ()

@end

@implementation TestBaseMVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [[self getNetWork]requestHomeAdvertiseSelectList];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(void)didRequestSuccess:(NSDictionary*)acdicInfo withUrl:(NSString*)acstrUrl{
    
}
@end
