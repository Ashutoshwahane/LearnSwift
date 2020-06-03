// control flow
let numbers = [12,43,567,23,84,02]
for num in numbers{
//    print(num)
    // if statement (parentheses are optional)
    if num%2==0{
        print("\(num) is even number")
    }
    else{
        print("\(num) is odd number")
    }
}

// null value OR optional string means it can be null value

var optionalString : String? = "Ashutosh"
//if optionalString == ""{
//    print("statement is true !!!!")
//}
// if the option value is nil then the condition is false and the code in braces is skipped
print(optionalString==nil)

var optionalName : String? = "Goldy"
//var optionalName : String? = nil
var greeting = "hello"
if optionalName == nil{
    if let name = optionalName{
        greeting = "hello, \(name)"
    }
}
else {
    if let name = optionalName{
    greeting = "hello, \(name)"
    }
}

// For In Loop

let name = ["ashutosh","goldy","wills"]
for i in name{
    print(i)
}

// iterate over the dictionary
let numberOfLegs = ["spider":8,"ant":6,"cat":4]
for (animalName,legCount) in numberOfLegs{
    print("\(animalName) has \(legCount) legs")
}

// for in loop with numeric range
for i in 1...5{
    print("number is \(i)")
}

// if we dont need value everytime

let base = 3
let power = 10
var ans = 1
for _ in 1...power {
    ans *= base
    print(ans)
}

let minute = 60
for tickmark in 1...minute{
    print(tickmark)
}
let minuteInterval = 5
for tickmark in stride(from: 0, to: minute, by: minuteInterval){
    print(tickmark)
}

let hour = 12
let hourInterval = 3
for tickmark in stride(from: 3, through: hour, by: hourInterval){
    print(tickmark)
}

// while loop











