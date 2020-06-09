import UIKit

var str = "Structure and Classes in Swift"

struct someStructure {
    // structure defination goes here
}

class someClasses {
    // class defination goes here
}

struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var interlanced = false
    var frameRate = 0.0
    var name : String?
    
}

let someResolution = Resolution()
let someVideoMode = VideoMode()
// Accessing Property
print("the width of Resolution is \(someResolution.width)")
print("the width of VideoMode Resolution is \(someVideoMode.resolution.width)")

someVideoMode.resolution.width = 10
someVideoMode.resolution.height = 15
print("the height and width of VideoMode Resolution is \(someVideoMode.resolution.height) and \(someVideoMode.resolution.width)")

// Memberwise Initializers for Structure Types
let vga = Resolution(width: 10, height: 50)

let hd = Resolution(width: 1080, height: 720)
var cinema = hd

// Identity operator
// identical to ===
// not identical to !==


