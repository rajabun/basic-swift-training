//: [Previous](@previous)

import Foundation
//CD12 Extentions
//optional is a type that represents either a wrapped value or nil, the absence of a value
//optional ada dua hasil, yaitu nil dan value(harus diunwrapping)
//cara define optional : pakai tanda tanya dibelakang datatype : contoh int?

//var a : Int? = 6 // optional integer, optional(6)
//var b : Int = a! // force unwrapping to get the value (6)

//contoh ada di foto

var angka: Int? = nil
var angka2: Int? = nil
var nilai: Int = angka ?? 0 + 10

//contoh penerapan di aplikasi kontak

var firstName:String? = "Rajab"
var lastName:String? = nil

var fullName = "\(firstName ?? "Anonim") \(lastName ?? "")"
print(fullName)

//dictionary pasti dapatnya opsional
//kenapa harus pakai opsional ?

/*
 Optional ada di foto
 */

//: [Next](@next)
