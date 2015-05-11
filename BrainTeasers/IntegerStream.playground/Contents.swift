//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
You have an unsorted stream of integers. Maintain the ordering of the integers but remove numbers that appear only once.
*/
var arrayStream = [1, 1, 3, 3, 5, 5, 7, 4, 4, 4, 4]

var string = "hello"

var answerArray = [Int]()

for (var i = 0; i < arrayStream.count; i++) {
	
		if (i == 0 && (arrayStream[i] == arrayStream[i + 1])) {
			
			answerArray.append(arrayStream[i])
			
		}
		else if (i > 0 && i < arrayStream.count - 1) {
			if (  (arrayStream[i] == arrayStream[i - 1]) || (arrayStream[i] == arrayStream[i + 1] )  ) {
				
				answerArray.append(arrayStream[i])
			}
			
		} else if (  (i == arrayStream.count - 1)  ) {
			if ( (arrayStream[i] == arrayStream[i - 1]) ) {
				
				answerArray.append(arrayStream[i])
				
			}
		}

}
answerArray