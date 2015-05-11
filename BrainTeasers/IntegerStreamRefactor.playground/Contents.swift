//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
You have an unsorted stream of integers. Maintain the ordering of the integers but remove numbers that appear only once.
*/
var arrayStream = [1, 2, 1, 3, 8, 3, 4, 3, 4, 2]

var answerArray = [Int]()

for (var i = 0; i < arrayStream.count; i++) {

	println(i)
	
	for (var j = 0; j < arrayStream.count; j++) {
		
		if ( (i != j) && (arrayStream[i] == arrayStream[j]) ) {
			answerArray.append(arrayStream[i])
			break
		}
	}
}
println(answerArray)

//Output is: "[1, 2, 1, 3, 3, 4, 3, 4, 2]" 
//Odd one out is 8
























//if (i == 0 && (arrayStream[i] == arrayStream[i + 1] )) {
//	
//	answerArray.append(arrayStream[i])
//	
//}
//else if (i > 0 && i < arrayStream.count - 1) {
//	if (  (arrayStream[i] == arrayStream[i - 1] ) || (arrayStream[i] == arrayStream[i + 1])  ) {
//		
//		
//		
//		answerArray.append(arrayStream[i])
//	}
//	
//} else if (  (i == arrayStream.count - 1)  ) {
//	if ( (arrayStream[i] == arrayStream[i - 1]) ) {
//		
//		answerArray.append(arrayStream[i])
//		
//	}
//}
