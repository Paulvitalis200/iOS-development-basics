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

