import Cocoa

var str:String? = "Hello"

// Using an IF statement to check for nil
if (str != nil){
    // Unwrap the optional to get the value
    print(str!)
}
else {
   print("Str is nil")
}

// Optional binding
if (str != nil) {
    let a = str!
    
    print(a)
}

// Checks for nil, and assigns value to constant a
if let a = str {
    print(a)
}


// Optional chaining
class SpaceShip {
    func cruise() {
        print("Spaceship cruise!")
    }
}


var sc:SpaceShip? = SpaceShip()
var sc2:SpaceShip? = nil

if (sc != nil) {
    sc!.cruise()
}

// Won't run because the sc2 is nil
if (sc2 != nil) {
    sc2!.cruise()
}

// The saviour. THE OPTIONAL CHAINING
sc?.cruise()


// Implicitly unwrapped optionals
var s3:SpaceShip! = SpaceShip()

s3.cruise()
