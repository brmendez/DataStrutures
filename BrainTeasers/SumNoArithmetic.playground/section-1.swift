// Playground - noun: a place where people can play

//Write a function that adds two numbers. You should not use + or any arithmetic operators

func addTwoNumbers(number1: Int, number2: Int) -> Int {
    var numberArray = [Int]()
    
    for number in 0..<number1 {
        numberArray.append(1)
    }

    for number in 0..<number2{
        numberArray.append(1)
    }
    
    return numberArray.count
    
}

println(addTwoNumbers(3, 12))