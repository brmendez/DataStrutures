//
//  ViewController.m
//  ReverseAStringObjC
//
//  Created by Brian Mendez on 5/12/15.
//  Copyright (c) 2015 Brian Mendez. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"

@interface ViewController ()

@property (strong, nonatomic) NSString *name;

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	MyClass *myClass = [[MyClass alloc]init];
	
	[myClass makeSentenceBackwards:@"Big Black Cat"];
	
	NSMutableString *myMutableString = [NSMutableString stringWithString:@"Big Black Cat"];
//	[myClass sentenceMadeBackwardsInLine:myMutableString];

	
	
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
