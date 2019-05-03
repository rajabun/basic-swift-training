//: [Previous](@previous)

import Foundation

//set stores a unique values with no defined orders
//sama kayak dictionary namun undefined order (unordered list)
//contoh : followed by di akun instagram, hanya bisa difollow sekali, irisan antara my followers u this u academy followers

var friends: Set<String> = ["Budi","George","Joko","Bowo"]
var athoyaFriends: Set<String> = ["Eko","Bowo","Budi"]
print(friends)
friends.insert("Susilo")
friends.insert("Joko")
print(friends)
friends.remove("George")
print(friends)

for friend in friends{
    print(friend)
}
var mutualFriends = friends.intersection(athoyaFriends)
print(mutualFriends)

//Higher order Function
//: [Next](@next)
