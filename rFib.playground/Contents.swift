//: Playground - noun: a place where people can play

import UIKit

func iFib(input: Int) -> Int
{
    if(input==0)
    {
        return 0;
    }
    else if(input==1)
    {
        return 1;
    }
    else
    {
        return iFib(input-1)+iFib(input-2)
    }
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
iFib(9)
iFib(10)
