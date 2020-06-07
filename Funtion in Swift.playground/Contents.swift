import UIKit

func Tutorial() {
    print("hey learner!!")
}

Tutorial()

// creating and calling a function in swift is same as other language

// take something return something
func Greet(person : String) -> String {
    let greeting = "Hey " + person + "!"
    return greeting
}

print(Greet(person: "Ashuotsh"))

func GreetAgain(person : String) -> String {
    let againGreeting = "Hey again " + person + " !!"
    return againGreeting
}

// function without parameters
func sayHelloWorld() -> String{
    return "Hello World, I am Goldy"
}
sayHelloWorld()

// Function with multiple parameters

func greet(person : String, alreadyGreeted : Bool) -> String {
    if alreadyGreeted{
        return Greet(person: person)
    }
    else{
        return GreetAgain(person: person)
    }
}

print(greet(person: "Ashutosh", alreadyGreeted: false))

// take something return nothing

func wish(wishing : String){
    print("Happy \(wishing) to you !@#!!%!")
}
let wishing = "birthday"
print(wish(wishing: wishing))

// print and count in function

func printAndCount(string : String) -> Int {
    print(string)
    return string.count
}
func printWithoutCount(string : String) {
    let _ = printAndCount(string: string)
}

let int: Int = printAndCount(string: "Ashutosh")
print(int)

// function with multiple returns

func minMax(array: [Int]) -> (min:Int, max:Int){
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count]{
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMax, currentMin)
}

let bounds = minMax(array: [10,18,-4,-19,7,-10])
print("min is \(bounds.min) and the max is \(bounds.max)")

// swap two number
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}
var someInt = 3
var anotherInt = 107
swapTwoInts(&someInt, &anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")

func swapTwoNum(_ num1: inout Int, _ num2 : inout Int){
    let temp = num1
    num1 = num2
    num2 = temp
}
var no1 = 10
var no2 = 5
swapTwoNum(&no1,&no2)
print("number 1 value is : \(no1) and number 2 value is \(no2)")









