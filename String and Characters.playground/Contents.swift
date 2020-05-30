import UIKit

var str = "Hello, playground"


// String Literals
let somestring = "Some String literal value"

// Multiline String Literal
let quotation = """

The quick brown fox jumps over the lazy dog

"""

// Special Character in String Literals
let wiseword = "\"Imagination is more important than knowledge\" - Einsten "
// dollar sign
// Unicode scalar
let dollarsign = "\u{24}"
let blackheart = "\u{2665}"
let sparklingheart = "\u{1f496}"

let threedoubleQuotationMark = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""
let experimentwithString = #"""
here are the experiment with string : """
"""#

// Initialize Empty String
let emptystring = ""
let anotheremptyString = String()

if anotheremptyString.isEmpty {
    print("Nothing to see here")
}

// String Mutability
var variableString = "Horse"
variableString += " and carriage"

//let constantString = "Highlander"
//constantString += " another Highlander"
// String and Characters.playground:44:1: note: change 'let' to 'var' to make it mutable

// Working with Character
// For in loop || For each loop
for character in "Dog"{
    print(character)
}

for i in "Ashutosh"{
    print(i)
}

let exclamationMark : Character = "!"

let catCharacter : [Character] = ["C","A","T"]

let catString  = String(catCharacter)
print(catString)

// Concatenation
let str1 = "hello"
let str2 = "there"
var welcome = str1 + str2

// Append String
var instruction = "look over"
instruction += str2

welcome.append(exclamationMark)

// If you’re using multiline string literals to build up the lines of a longer string, you want every line in the string to end with a line break, including the last line. For example:
let badStart = """
one
two
"""
let end = """
three
"""
print(badStart + end)

let goodStart = """
one
two

"""
print(goodStart + end)

// String Interpolation

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

print("now I understand this \(multiplier) if you want to print the value use backslash and parentheses")
print(#"if you dont want to print the value \(multiplier) this is going to ignor it because of hash"#)

print(#"6 times 7 into 3 \#(6*7*multiplier)"#)

// Counting Character
let unusualString = "Ashutosh 👨🏽‍💻,wahane🙅🏻‍♂️,enjoying ✪"
//let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
//print("unusualMenagerie has \(unusualMenagerie.count) characters")

print("unusualString has \(unusualString.count) Charactor")

let greeting = "Ashutosh Wahane"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]

let index = greeting.index(greeting.startIndex,offsetBy: 5)
greeting[index]







