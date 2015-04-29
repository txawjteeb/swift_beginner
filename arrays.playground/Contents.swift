//: Playground - noun: a place where people can play

import UIKit

//var toDoList: Array<String>

//toDoList: [String]

//var toDoList: [String]
//toDoList.append("Do Laundry")
//toDoList.append("Get milk")
//println(toDoList)


var toDoList: [String] = [String]()
toDoList.append("Read a book")
toDoList.append("Run a mile")
println(toDoList)

//var toDoList = [String]()
//toDoList.append("Finish Assignments")
//println(toDoList)



/* ACCESSING AN ARRAY */
var arrayOfInts = [1, 2, 3, 4, 5]
// the first number lives at index 0
println("\(arrayOfInts[0])")
// the second number lives at index 1
println("\(arrayOfInts[1])")
// the third number lives at index 2
println("\(arrayOfInts[2])")
// the fourth number lives at index 3
println("\(arrayOfInts[3])")
// the fifth number lives at index 4
println("\(arrayOfInts[4])")


// CHANGING A VALUE IN AN ARRAY INDEX
var arr = [1, 2, 3, 4]
arr[0] = 8
println(arr)

// append()
var nums = [1, 2, 3, 4]
nums.append(5)
println(nums)

// removeAtIndex()
var array = [1, 2, 3, 4, 5]
var popped = array.removeAtIndex(0)
println(popped)
println(array)


// insert()
var arrayOfNumbers = [1, 2, 3, 4, 5]
arrayOfNumbers.insert(6, atIndex: 5)


// count
var arrayOfThings = [1, 2, 3, 4, 5]
arrayOfThings.insert(6, atIndex: arrayOfThings.count - 1)




/* LOOPING THROUGH ARRAYS */
var starters = ["Fisher", "Kobe", "Gasol", "Bynum", "World Peace"]
for starter in starters {
    println(starter)
}

for i in 0..<starters.count {
    println(starters)
}

for var i = 0; i < starters.count; ++i {
    println(starters[i])
}



