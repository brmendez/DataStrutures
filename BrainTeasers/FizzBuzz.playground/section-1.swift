// Playground - noun: a place where people can play

import UIKit

for n in (1...200) {
    var result = ""
    if n % 3 == 0 && n%5 == 0 {
        result = "fizzBuzz"
    }
    if n % 3 == 0 {
        result = "fizz"
    }
    if n % 5 == 0 {
        result += "buzz"
    }
    if result != "" {
        println(result)
    } else {
        println(n)
    }
}


