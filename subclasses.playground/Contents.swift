import Cocoa

var str:String? = nil

// Using an IF statement to check for nil
if (str != nil){
    // Unwrap the optional to get the value
    print(str!)
}
else {
   print("Str is nil")
}

