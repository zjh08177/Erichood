//
//  ViewController.m
//  Erichood
//
//  Created by Jiahao Zhang on 5/6/18.
//  Copyright © 2018 Jiahao Zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
  NSString *_currentSearchSymbol;
}
- (void)viewDidLoad {
  [super viewDidLoad];
  UISearchBar *const searchBar = [[UISearchBar alloc] initWithFrame:CGRectMake(50, 50, 200, 50)];
  searchBar.placeholder = @"Enter a stock symbol";
  searchBar.showsSearchResultsButton = YES;
  searchBar.delegate = self;
  [self.view addSubview:searchBar];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar
{
  _currentSearchSymbol = searchBar.text;
  NSLog(@"search %@", searchBar.text);
}

@end
