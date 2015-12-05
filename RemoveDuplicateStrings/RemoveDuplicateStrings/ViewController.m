//
//  ViewController.m
//  RemoveDuplicateStrings
//
//  Created by Brian Mendez on 12/4/15.
//  Copyright (c) 2015 Brian Mendez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	// UIEvolution
	// Given an array of strings, return a new array that has removed all duplicate
	// strings from the array (without changing the order)
	// Example: given the array ['foo', 'bar', 'baz', 'bar', 'foo'] will return ['foo', 'bar', 'baz']
	
	NSMutableArray *array = [NSMutableArray arrayWithObjects: @"foo", @"bar", @"baz", @"bar", @"foo", nil];
	NSMutableArray *noDupesArray = [self removeDuplicatesFromArrayUsingLoop:array];
//	NSMutableArray *noDupesArray = [self removeDuplicatesFromArrayUsingDictionary:array];
	NSLog(@"%@", noDupesArray);
	
}

-(NSMutableArray *)removeDuplicatesFromArrayUsingLoop:(NSMutableArray *)array {
	NSMutableArray *tempArray = [[NSMutableArray alloc] init];
	
	for (int i=0; i<array.count-2; i++) {
		NSString *str = @"xxx";
		
		if ( array[i] == str) {

			continue;
		}

		for (int j=i+1; j<=array.count-1; j++) {

			if ( array[j] == array[i] ) {
				array[j] = str;
			}

		}
		if (array[i] != str) {
	
			[tempArray addObject:array[i]];
		
		}
		
	}

	return tempArray;
}


-(NSMutableArray *)removeDuplicatesFromArrayUsingDictionary:(NSMutableArray *)array {
	
	id objectInstance;
	NSMutableArray *newArray = [[NSMutableArray alloc] init];
	NSMutableArray *keyArray = [[NSMutableArray alloc] init];
	
	for (NSMutableArray *obj in array) {
		
		[keyArray addObject:obj];
		
	}
	
	NSMutableDictionary *dict = [[NSMutableDictionary alloc] initWithObjects:array forKeys:keyArray];
	
	for (objectInstance in dict) {
		
		if ( ![newArray containsObject:objectInstance] ) {
			
			[newArray addObject:objectInstance];
			
		}
	}
	
	return newArray;
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
