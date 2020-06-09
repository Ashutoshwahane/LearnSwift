import UIKit

var str = "OOPs in Swift"
// class
class Person {
    // Your personal Attributes And Ability can be define here .
    // Don't write if you are a Vampire
    
    // property
    var age: Int!
    var gender: String!
    var color: String!
    
    // constructor or initilizer
    init(age:Int, gender:String, color:String){
        
        // ios example UIView class has many property of itself eg. frame, backgroungColor, isHidden.
        print("welcome to oop in Swift")
    }
    
    func play(sport: String) {
        
        // ios example UIView class has many methods eg. "setNeedsLayouts()", which we call when forcefully reset out UI Layout
        print("I love to play football")
    }
    
    // Access Control
    // open and public access, internal access, file-private access, private access
    
    
    
    
}
// ios example UIView, the iOS's main UI Class, can be consider as a class
// object
let man = Person(age: 22, gender: "male", color: "black") // we created an object of Person

// ios example when we created an outlet of UITableView , then we create an object of UITableView class





