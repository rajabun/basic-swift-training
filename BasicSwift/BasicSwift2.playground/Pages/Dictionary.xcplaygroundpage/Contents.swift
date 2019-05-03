//: [Previous](@previous)

import Foundation

//Dictionary store values using unique keys
//[String:String]
//[Int:String]
//[String:Array of String]
//[Anykind:Anykind]

//[Key:Value]
/*
var airports : [String:String] = ["CGK":"Soekarno Hatta", "HLM":"Halim Perdanakusuma"]
print(airports["CGK"])
airports["SIN"] = "Singapore"
airports["SIN"] = "Singapare"
airports["SIN"] = nil
//airports.removeAll()

print(airports)

for(key,value) in airports{
    print(key,value)
    }
*/
//Challenge

var currency : [String:String] = ["IDR":"Indonesian Rupiah", "KRW":"Korean Won", "USD":"US Dollar"]
for(key,value) in currency{
    print(key,value)
}
print(currency["USD"],currency["JPY"])
//print(currency["USD"]!)
print(currency["USD"] ?? "Not Available")
print(currency["JPY"] ?? "Not Available because of nil")

//for i in 1...100{
//  i+=15
//print(i)
//}

//: [Next](@next)
