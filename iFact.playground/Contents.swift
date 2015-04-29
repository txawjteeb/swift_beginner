//: Playground - noun: a place where people can play

import UIKit

func iFact(input: Int) -> Int {
    var temp=1
    for i in 1..<input+1
    {
        temp *= i
    }
    return temp
}

iFact(5)
iFact(4)
iFact(3)
iFact(2)
iFact(1)