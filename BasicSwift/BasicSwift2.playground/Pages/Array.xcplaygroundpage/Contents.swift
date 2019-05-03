import Foundation

let names: [String] = ["Alex", "Hendra", "Nyoman"]
var numbers: [Int] = [4,3,2]
numbers.append(9)
let animals: [[String]] = [["monyet","anjing","kuda"],["pohon","padi"]]
names[2] //Access array, you will get Nyoman
animals[1][1]

//Hands on

var songNames: [String] = ["Untitled", "New Born", "Dragon Attack"]
print(songNames, songNames[1])
songNames.append("Arti Hadirmu")
songNames.insert("Roman Picisan", at:0)
songNames.remove(at: 2)
print(songNames, songNames[3])
songNames[0] = "Terdiam"
print(songNames)
print(songNames[3])
print("=============================================")
print("Semua list lagu berurutan tanpa tanda kutip")
print("=============================================")
//var songName: [String]
for songName in songNames {
    print(songName)
}

for(index,songName) in songNames.enumerated(){
    //print(index+1, songName)
    if index >= 0 {
        print(index+1, songName)
    }
}

