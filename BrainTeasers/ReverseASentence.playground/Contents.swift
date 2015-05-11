//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Reverse a Sentence:
let aSentence = "Big Black Cat"
let anotherSentence = "The National"


func makeSentenceBackwards(value: String) -> String {
	
	var reversedString:String = ""
	let seperator = NSCharacterSet(charactersInString: " ")
	
	var choppedSentence = value.componentsSeparatedByCharactersInSet(seperator)
	value
	
	for (var i = choppedSentence.count - 1; i >= 0; i--) {

		reversedString += choppedSentence[i] + " "
		reversedString
		
	}
	
	return reversedString
}


makeSentenceBackwards(aSentence)
makeSentenceBackwards("This is a test")