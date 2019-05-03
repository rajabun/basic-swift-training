//: [Previous](@previous)

import Foundation
//CD12 Enum
// Enum is a data type consisting of a set of named values"
/*
var arahMataAngin = "utara"

if arahMataAngin == "utara"
{
    print("jalan maju ke depan")
} else {
    print("jalan ditempat")
}
*/
/*
// Our defined enum
enum ArahMataAngin {
    case utara
    case selatan
    case barat
    case timur
}

// enum type variable
var arahMataAngin = ArahMataAngin.utara
var arah: ArahMataAngin = .utara
// comparison using enum

if arahMataAngin == .utara {
    print("jalan maju ke depan")
} else {
    print("jalan ditempat")
}

switch arah {
    case .barat:
        print("Kiri")
    case .selatan:
        print("Bawah")
    case .utara:
        print("Atas")
    case .timur:
        print("Kanan")
    }

enum PaymentType : String{
    case credit = "Kredit"
    case debit = "Debit"
}

var payment = PaymentType.debit
print(payment.rawValue)

/*Summary
 The enumerator names are usually identifiers that behave as constants
 Enum makes our code safer
 */
*/

//Challenge

enum TrashBin {
    case red
    case blue
    case white
    case grey
    case cyan
    case black
}

var waste: TrashBin = .red

switch waste {
case .red:
    print("This Red Bin is for Food")
case .blue:
    print("This Blue Bin is for Plastic")
case .white:
    print("This White Bin is for Paper")
case .grey:
    print("This Grey Bin is for Metal")
case .cyan:
    print("This Cyan Bin is for Glass")
case .black:
    print("This Black Bin is for Rubber")
}

enum WasteType {
    case food
    case plastic
    case paper
    case metal
    case glass
    case rubber
}

var colorBin : WasteType = .paper

switch colorBin {
case .food:
    print("This Red Bin is for Food")
case .plastic:
    print("This Blue Bin is for Plastic")
case .paper:
    print("This White Bin is for Paper")
case .metal:
    print("This Grey Bin is for Metal")
case .glass:
    print("This Cyan Bin is for Glass")
case .rubber:
    print("This Black Bin is for Rubber")
}

// What's next from here ada di foto
//: [Next](@next)
