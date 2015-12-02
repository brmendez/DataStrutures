//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sortedArray = [5,3,4,7,9,1,2]

sortedArray.count

sortedArray.first
sortedArray.last



for var i=0; i < sortedArray.count - 1; i++ {

	var key = i+1

	sortedArray[i]
	sortedArray[key]

	if ( sortedArray[i] > sortedArray[key] ) {
		for (var j = i ; j > -1; j--) {
		var key = j+1
		
		sortedArray[j]
		sortedArray[key]
		
			if ( sortedArray[j] > sortedArray[key] ) {
				var box : Int
				
				box = sortedArray[key]
				sortedArray[key] = sortedArray[j]
				sortedArray[j] = box
				
			}
		}
	}
}

sortedArray
























//var array = [1, 2, 3, 4, 5]
//
//array[0] = 10
//array[4] = 20
//array[0] = array[4]
//
//array
//
//var array2 = [1, 2]
//array2[0]
//array2[1]
//
//var temp : Int
//temp = array2[1]
//array2[1] = array2[0]
//array2[0] = temp
//
//array2
