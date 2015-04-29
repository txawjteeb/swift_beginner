//: Playground - noun: a place where people can play

import UIKit

func rSum (input: Int) -> Int {
    if input <= 1
    {
        return input
    }
    else
    {
        return rSum(input-1) + input
    }
}

rSum(1)
rSum(2)
rSum(3)
rSum(4)
rSum(5)