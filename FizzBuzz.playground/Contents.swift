//: Playground - noun: a place where people can play

import UIKit

let word = "Fizz"
let play = "Buzz"

var numeral = 3
if numeral % 3 == 0 {
    println(word)
}


numeral = 5
if numeral % 5 == 0 {
    println(play)
}


numeral = 15
if numeral % 3 == 0 && numeral % 5 == 0 {
    println(word+play)
}
