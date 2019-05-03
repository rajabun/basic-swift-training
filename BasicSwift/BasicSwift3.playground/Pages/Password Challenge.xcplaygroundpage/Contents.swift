//: [Previous](@previous)

import Foundation

var specialChar: String = "!@#$%^&*()-+"
var numbers: String = "0123456789"
var upperCase: String = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
var lowerCase: String = upperCase.lowercased()
/*
var upperCase: [String] = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
 */

//var upperCaseChar = upperCase.cString(using: .utf8)
//var upperCaseChar = upperCase.joined

var password1: [String] = ["A", "b", "1"]
var password2: [String] = ["#","A","p","p","l","e","A","c","a","d","e","m","y"]

for a in password1 {
    print(a)
}

for b in password2 {
    print(b)
}

if password1.contains(upperCase)
{
    print("true")
}
else
{
    print("upper")
}
//: [Next](@next)
