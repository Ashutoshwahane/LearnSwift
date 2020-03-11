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





