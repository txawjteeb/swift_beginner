//: Playground - noun: a place where people can play

import UIKit

func rFact(input: Int) -> Int
{
    if input <= 1 {
        return 1
    }
    return input * rFact(input-1)
}

rFact(5)
rFact(4)
rFact(3)
rFact(2)
rFact(1)