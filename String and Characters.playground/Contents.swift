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








