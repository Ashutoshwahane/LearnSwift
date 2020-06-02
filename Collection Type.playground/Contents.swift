import UIKit

var str = "Hello, Ashutosh"

// Mutability of Collection
// Array
// Creating an Empty Array


var someInts = [Int]()
print("someInts is of type [Int] with \(someInts.count) items ")

someInts.append(10)
print(someInts)
someInts = []
print(someInts)

// Creating an Array with Default Value
var threeDouble = Array(repeating: 10, count: 3)
var anotherThreeDouble = Array(repeating: 10, count: 7)
var addedDoubleArray = threeDouble + anotherThreeDouble

// Creating an Array with an Array Literal

var shopping: [String] = ["pizza","coke"]
// shopping list has been initialize with items

print("the shopping list content \(shopping.count) item")

if (shopping.isEmpty){
    print("the shopping Array is Empty")
}else{
    print("the shopping Array has \(shopping) ")
}
shopping.append("burger")
shopping += ["french fires"]
shopping += ["fried chicken","omellette"]

var firstItem = shopping[0]
shopping[0] = "hot pizza"
// update the 0 index value

shopping[4...5] = ["wadapav","samosa","dosa"]
print(shopping)

shopping.insert("biryani", at: 0)
let biryaniItem = shopping.remove(at: 0)
print(shopping)

let tryRemovingItems = shopping.removeLast()
for item in shopping{
    print(item)
}

for (i,e) in shopping.enumerated(){
    print("Item \(i+1) : \(e) ")
}

// Set
// Creating and Initializing an Empty Set
var letter = Set<Character>()
print("the letter are of type Set<Character> \(letter.count) items")
letter.insert("A")
letter = []

var favoriteGenres : Set<String> = ["dubstep","trap","classic"]
favoriteGenres.insert("electro house")

if let removeGenres = favoriteGenres.remove("trap") {
    print("I remove \(removeGenres) I'm over it ! ")
}else {
    print("I never much cared for ")
}
if favoriteGenres.contains("jazz"){
    print("I feel like I am dancing ")
} else {
    print("jazz not found")
}

for genres in favoriteGenres.sorted() {
    print(genres)
}










