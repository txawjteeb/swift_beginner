//: Playground - noun: a place where people can play

import UIKit


func linearSearch(array: [Int], forNumber key: Int) -> Int? {
    for var i=0;i<array.count; ++i
    {
        if(array[i]==key)
        {
            return i
        }
    }
    return nil
}
let arr = [1,6,8,23,4]
println(linearSearch(arr, forNumber:6))
println(linearSearch(arr, forNumber:8))
println(linearSearch(arr, forNumber:-1))




// This is the other way to unwrap the Optional


//func linearSearch(array: [Int], forNumber key: Int) -> Int? {
//    for var i=0;i<array.count; ++i
//    {
//        if(array[i]==key)
//        {
//            return i
//        }
//    }
//    return nil
//}
//let arr = [1,6,8,23,4]
//
//
//if let number = linearSearch(arr, forNumber:1) {
//    println(number)
//} else {
//    println("No number")
//}
//
//
//
//println(linearSearch(arr, forNumber:8))
//println(linearSearch(arr, forNumber:-1))
