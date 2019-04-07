import UIKit

//func exchange(a: inout Int, b: inout Int) {
//    let temp = a
//    a = b
//    b = temp
//}
//
//var numb1 = 100
//var numb2 = 200
//
//print("Before Swapping values are: \(numb1) and \(numb2)")
//exchange(a: &numb1, b: &numb2)
//print("After Swapping values are: \(numb1) and \(numb2)")


func exchange<T>(a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}
var numb1 = 100
var numb2 = 200

print("Before Swapping Int values are: \(numb1) and \(numb2)")
exchange(a: &numb1, b: &numb2)
print("After Swapping Int values are: \(numb1) and \(numb2)")

var str1 = "Generics"
var str2 = "Functions"

print("Before Swapping String values are: \(str1) and \(str2)")
exchange(a: &str1, b: &str2)
print("After Swapping String values are: \(str1) and \(str2)")
