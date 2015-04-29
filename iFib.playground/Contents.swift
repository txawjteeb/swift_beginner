//: Playground - noun: a place where people can play

import UIKit

func iFib(input: Int) -> Int
{
    var fibs = [0, 1]
    for var i=0; i<input; ++i
    {
        fibs.append(fibs[i]+fibs[i+1])
    }
    return fibs[input]
}

iFib(0)
iFib(1)
iFib(2)
iFib(3)
iFib(4)
iFib(5)
iFib(6)
iFib(7)
iFib(8)
