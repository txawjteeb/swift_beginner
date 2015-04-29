//: Playground - noun: a place where people can play

import UIKit

func iSum (input: Int) -> Int {
    var sum = 0
    for i in 1..<input+1
    {
        sum += i
    }
    return sum
}

iSum(1)
iSum(2)
iSum(3)
iSum(4)
iSum(5)