//: Playground - noun: a place where people can play

import UIKit

let suits = ["Spades", "Diamonds", "Hearts", "Clovers"]
let nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

var deckOfCards = [String: [Int]]()

for i in suits {
    deckOfCards[i]=nums
}

println(deckOfCards)
