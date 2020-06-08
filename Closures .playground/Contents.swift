import UIKit

var str = "Closures in Swfit"

let name = ["ashutosh","yeshu", "wills","sudarshan","ruchi","bulbul" ]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}
var reverseName = name.sorted(by: backward)

// Closure in Swift is like Lambada function
reverseName = name.sorted(by: {
    (s1: String, s2: String) -> Bool in return s1 > s2
})

reverseName = name.sorted(by: {s1, s2 in return s1 > s2 })
