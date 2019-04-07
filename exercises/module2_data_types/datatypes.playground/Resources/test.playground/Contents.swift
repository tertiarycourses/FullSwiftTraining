//: Playground - noun: a place where people can play

import UIKit

var c = 3.3333

Int(c)

Int16(c)

Float32(c)

Double(c)

var ee : Int?

print(ee)

ee = 5

print(ee)

let eee = ee!

print(eee)



let e = 4.55555

var c2 = c + e

c = 4.6

var f : Double
f = 4.5

print("The sum of \(c) and \(e) is \(c2)")

print(String(format:"The sum of %.2f and %.2f is %.2f", c,e,c2))

var a = [2,3,1,4,7, 5,6]

a.append(999)

a.sort()

a.sort(>)

a[2]

a[2..<5]

a.first
a.first!

a.last
a.last!


var a2 = [3,4,5,1,5,6]

