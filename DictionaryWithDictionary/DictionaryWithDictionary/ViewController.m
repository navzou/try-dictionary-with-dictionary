//
//  ViewController.m
//  DictionaryWithDictionary
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSDictionary *originalDictionary;
    originalDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                          @"Apple", @"Key1",
                          @"Banana", @"Key2",
                          @"Orange", @"Key3", nil];
    
    NSDictionary *dictionary;
    dictionary = [NSDictionary dictionaryWithDictionary:originalDictionary];
}
@end
