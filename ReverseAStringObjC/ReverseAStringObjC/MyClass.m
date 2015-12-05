//
//  MyClass.m
//  ReverseAStringObjC
//
//  Created by Brian Mendez on 5/12/15.
//  Copyright (c) 2015 Brian Mendez. All rights reserved.
//

#import "MyClass.h"


@implementation MyClass


//needs revision
- (void)makeSentenceBackwards:(NSString *)value {
	
	NSMutableArray *sentenceToReverse = [[NSMutableArray alloc] init];
	NSMutableString *sentence = [[NSMutableString alloc] init];
	
	for (char i = 0; i < [value length]; i++) {
		[sentenceToReverse addObject:[NSString stringWithFormat:@"%C", [value characterAtIndex:i]]];
	}
	NSLog(@"%@", sentenceToReverse);
	
	for (char j = sentenceToReverse.count - 1; j >= 0; j--) {
		
		[sentence appendString:sentenceToReverse[j]];

	}
	
	NSLog(@"The Sentence: %@", sentence);
	
	//separating at occurences of white space
	NSArray *choppedString = [sentence componentsSeparatedByString:@" "];
	NSLog(@"chopped string index at 0: %@", choppedString[0]);
	NSLog(@"chopped String contents: %@", choppedString);
	
	
}


//-(void)sentenceMadeBackwardsInLine:(NSMutableString *)value {
//
////	value replaceOccurrencesOfString:@" " withString:@" ha ha " options:<#(NSStringCompareOptions)#> range:<#(NSRange)#>
//	
////	NSMutableString *processString = [NSMutableString stringWithString:value];
//	char *test = (char *) [value UTF8String];
//	NSLog(@"test char: %s", test);
//	
//	
//	
//	size_t length = strlen(test);
//	
//		char sentenceArray[] = {};
//	NSLog(@"sent array: %s", sentenceArray);
//
//	for (NSInteger i = length; i >= 0; i--) {
//		
//		NSLog(@"My C Array: %c", sentenceArray[i]);
//	}
//	
//}

@end