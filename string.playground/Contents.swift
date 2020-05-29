var srt1 = "ashutosh wahane is my name"
// capitalized function
print(srt1.count)
print(srt1.uppercased())

var str2 = "the quick brown"
print(str2)
str2.append(" fox")
print(str2)

var str3 = ""
print(str3.isEmpty)

//string interpolation
// string implicitly declared
var name = "Ashutosh"
var age = 21

print("my name is : ",name)
print("age is : ",age)
print("my name is \(name) and age is \(age)")

//Explicitly declared

var full_name : String = "Ashutosh Wahane"
print("My name is \(full_name)")


//expirement

let size = 30
let shape = "circle"
let object = shape + String(size)
print(object)


// Tupple
let http404error = (404, "not found")
// http404Error is of type (Int, String), and equals (404, "Not Found")

//experiment
let apple = 10
let banana = 10
let fruits = "fruits be the \(apple + banana)"
print(fruits)


let quotation = """
    there is no place like 127.0.0.1
"""
print(quotation)


//array list -- Dict

var lst = ["harsh","vaibhav","darshit","sentu"]
print(lst[0])

var jsonType = [
    "name":"ashutosh",
    "mb":"8888146125",
    "age":"21"
]

print(jsonType)
jsonType["name"] = "willskhalifa"
print(jsonType)


