import UIKit

var str = "Hello, playground"


//Part 2
var fruitNames: [String]
fruitNames = ["Watermelon", "Oranges", "Nectarines"]
//Part 4
print(fruitNames)
//string interpolation, this is not an iteration
print("I like to eat\(fruitNames)")

for name in fruitNames
{
    print("I like to eat" + name)
}
//Part 7 #2
//print "name" at index 1 in fruitNames
print(fruitNames[1])

//Part 8, Start of Assignment #4
var myFavoriteNumbers: [String]
myFavoriteNumbers = ["1", "2", "3", "4", "5"]
print(myFavoriteNumbers)
print("I like the number\(myFavoriteNumbers)")
for name in myFavoriteNumbers
{
    print("I like the number" + name)
}
