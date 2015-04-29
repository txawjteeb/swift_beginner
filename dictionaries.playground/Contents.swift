//: Playground - noun: a place where people can play

import UIKit

// here we are declaring myDict variable to be of Dictionary Type that will use instances of String as // its keys and instances of Int as its values
//var myDict: Dictionary<String, Int>
// or we can declare it liks this
//var myDict2: [String: Int]


//var myDict: Dictionary<String, Int> = Dictionary<String, Int>()
//// or we can initialize it like this
//var myDict2: [String: Int] = [String: Int]()

var myDict = Dictionary<String, Int>()
// or we can initialize it like this
var myDict2 = [String: Int]()

// here we are declaring myDict variable to be of Dictionary Type that will use instances of String as // its keys and instances of Int as its values
var dictionary = [
    "Kobe": 24,
    "Lebron": 23,
    "Rondo": 9
]
println(dictionary)
// This adds "Fisher" into the array with the value "2"
dictionary["Fisher"] = 2

// This CHANGES "Kobe" in the array with the new value "8"
println(dictionary)
dictionary["Kobe"] = 8

println(dictionary)

var jerseyNumber = dictionary["Kobe"]
println(jerseyNumber) // error saying Optional is not unwrapped

// Bad practice to unwrap the Optional type. Must try Optional Binding first
var jersyNumber = dictionary["Kobe"]!
println(jersyNumber)

// Optional Binding
if let jersyNumber = dictionary["Kobe"] {
    println(jerseyNumber)
}



// You can remove a key-value pair by accessing key and giving it a nil
dictionary["Lebron"] = nil

// Or you can use 'removeValueForKey()'
var lebronsNumber = dictionary.removeValueForKey("Lebron")
println(lebronsNumber)

// Unwrap it with Optional Binding
if let lebronsNumber = dictionary.removeValueForKey("Lebron") {
    println(lebronsNumber)
}


// LOOPING THROUGH KEY-VALUE PAIRS IN DICTIONARIES

// This is a TUPLE TYPE
for (key, value) in dictionary {
    println("The key is \(key) and the value is \(value)")
}

// OR you can do it like this
for x in dictionary {
    println(x)
}



