//
//  MyClass.h
//  ReverseAStringObjC
//
//  Created by Brian Mendez on 5/12/15.
//  Copyright (c) 2015 Brian Mendez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"

@interface MyClass : NSObject

- (void)makeSentenceBackwards:(NSString *)value;
-(void)sentenceMadeBackwardsInLine:(NSMutableString *)value;

@end
