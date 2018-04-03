//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calcolatePower(base: Int , power : Int) -> Int {
    return power + base
    
}
print("the power of \(calcolatePower(base: 3, power: 5))")


var power = 10
var base = 8
var calcolatePower = power

for _ in 1...power {
    power += base
}

print("the power of base \(base) is \(power)")








