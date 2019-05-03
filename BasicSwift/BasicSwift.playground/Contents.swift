//import UIKit
import Foundation

var str = "Hello, playground"
print(str)
var name = "John Petrucci"
let pi = 3.14159
name = "Joe Satriani"

var age = 29
age = 30

let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore

print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)

let playerName = "Julian"
var playerScore = 1000
var gameOver = false
//playerScore = playerName

var wholeNumber = 30
var numberWithDecimals = 17.5
//wholeNumber = numberWithDecimals

let cityName = "San Francisco"
//let pi = 3.1415927

//Type Annotation
//let cityName: String = "San Francisco"
//let pi Double = 3.1415927

//2. When you create a constant or variable that could be interferred as two or more different types
//let middleInitial: Character = "J"
//var remainingDistance: Float = 30

let number: Double = 3
print(number)

//Required Values
//var x: int
//print(x)

//Numeric Literal Formatting
var largeUglyNumber = 1000000000
var largePrettyNumber = 1_000_000_000

//Hands On A
//let friends: Int
var friends: Int = 500
print(friends)

friends = 400

print("Remove Friends = \(friends)")
print("Remove Friends = ",friends)

//Hands On B

var likes: Int = 500
var numberOfComments: Int = 400
let yearCreated: Int = 2019, monthCreated: Int = 4, dayCreated: Int = 12

print(numberOfComments,likes,yearCreated,"/",monthCreated,"/",dayCreated)

//Basic Arithmetic
51/4
51%4
let x: Double = 51
let y: Double = 4
let z = x/y
print(z)

//Compound Assignment
var myScore = 10
myScore = myScore + 3

myScore += 3
myScore -= 5
myScore *= 2
myScore /= 2

//Order of operations
//(), */, +-

//Numeric type conversion
let a: Int = 3
let b: Double = 0.1415927
//let pia = a + b
let pia = Double(a)+b
//pow(pia)
//sqrt(pia)

//Hands On A

let heartRate1: Int = 60
let heartRate2: Int = 80
let heartRate3: Int = 100
let addedHR: Int = heartRate1+heartRate2+heartRate3
let averageHR: Int = addedHR/3
//print("Added HR =",addedHR)
print("Average HR = \(averageHR)")

let heartRate1D: Double = 60
let heartRate2D: Double = 80
let heartRate3D: Double = 100
let addedHRD: Double = heartRate1D+heartRate2D+heartRate3D
let averageHRD: Double = addedHRD/3
//print("Added HRD =",addedHRD)
print("Average HRD = \(averageHRD)")

let steps: Double, goal: Double

steps = 3467
goal = 10000

let percentOfGoal: Double = steps/goal*100
print("Percent of Goal =", percentOfGoal, "%")

//Hands On B

var valueBegins: Int = 10
print(valueBegins)
valueBegins += 5
print(valueBegins)
valueBegins *= 2
print(valueBegins)

var piggyBank: Int = 0
print("My piggybank =",piggyBank)
piggyBank += 10
print("Yeay my neighbor give me 10 dollars =",piggyBank)
piggyBank += 20
print("Yeay i earn 20 more dollars =",piggyBank)
piggyBank /= 2
print("I spend half of my money for dinner =",piggyBank)
piggyBank *= 3
print("Yeay i triple my money =",piggyBank)
piggyBank -= 3
print("I spend 3 dollars =",piggyBank)

//Control Flow
//Conditionals
/* if statements
 if condition {
    code
 }*/
let temperature = 100
if temperature >= 100 {
    print("The water is boiling")
} else {
    print("The water is not boiling")
}

//Hands on A

let isFish = false
let isPizza = true
let isVegan = false

if(isFish || isPizza) && isVegan {
   print("Let's go !")
} else {
    print("Sorry !")
}

let isRain = false
let degrees = 70

let isNiceWeather = !isRain && (degrees <= 82)

if isNiceWeather {
    print("I'm going for a walk !")
}

//Control Flow - Switch
/*
 switch value {
 case a: ()
 case b: ()
 */

let initials: String = "BN"

switch initials {
    case "HR":
        print("Haryanto")
    case "GR":
        print("Haryanto")
    case "JR":
        print("Haryanto")
    default:
        print("None of the above")
}

//Multiple Conditions

let character = "z"

switch character {
case "a", "e", "i", "o", "u" :
    print("This character is a vowel")
default:
    print ("none")
}

let distance = 5
switch distance {
case 0...9:
    print("Your destination is close")
case 10...99:
    print("Your destination is medium")
default:
    print("Are you sure ?")
}
