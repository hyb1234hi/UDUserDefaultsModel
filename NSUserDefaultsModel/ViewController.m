//
//  ViewController.m
//  NSUserDefaultsModel
//
//  Created by 刘冲 on 2018/7/21.
//  Copyright © 2018年 lc. All rights reserved.
//

#import "ViewController.h"
#import "LCUserDefaultsModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Init
    LCUserDefaultsModel *userDefaultsModel = [LCUserDefaultsModel userDefaultsModel];
    
    NSLog(@"name = %@", userDefaultsModel.name);
    userDefaultsModel.name = @"Near1sssss";
    NSLog(@"gender = %ld", (long)userDefaultsModel.gender);
    userDefaultsModel.gender += 1;
    NSLog(@"age = %ld", userDefaultsModel.age);
    userDefaultsModel.age += 1;
    NSLog(@"floatNumber = %f", userDefaultsModel.floatNumber);
    userDefaultsModel.floatNumber += 1;
    NSLog(@"doubleNumber = %f", userDefaultsModel.doubleNumber);
    userDefaultsModel.doubleNumber += 1;
    NSLog(@"isMan = %d", userDefaultsModel.isMan);
    userDefaultsModel.isMan = !userDefaultsModel.isMan;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
