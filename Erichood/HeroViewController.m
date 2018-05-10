//
//  ViewController.m
//  Erichood
//
//  Created by Jiahao Zhang on 5/6/18.
//  Copyright © 2018 Jiahao Zhang. All rights reserved.
//

#import "HeroViewController.h"

@interface HeroViewController ()

@end

@implementation HeroViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  UIView *view = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  view.backgroundColor = [UIColor greenColor];
  [self.view addSubview:view];
  // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
