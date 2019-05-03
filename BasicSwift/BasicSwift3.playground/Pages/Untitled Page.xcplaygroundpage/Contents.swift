import Foundation
//Algorithm CD09
/*
var numbers = 1...100

for number in numbers {
    if (number%3==0 && number%5==0)
    {
        print("Fizzbuzz")
    }
    else if (number%5==0)
    {
        print("Buzz")
    }
    else if (number%3==0)
    {
        print("Fizz")
    }
    else
    {
        print(number)
    }
}

for i in 1...10
{
    for j in 1...10
    {
        print(i,"x",j,"=",(i*j))
    }
}
*/
var kata = "Kasur ini Rusak"
//var kata2 = "Ibu ratna antar ubi"
//var kata3 = "Ganteng kamu"
var kataDibalik = kata.reversed()

if kata.lowercased() == String(kataDibalik).lowercased()
{
    print("true")
}
else
{
    print("false")
}
