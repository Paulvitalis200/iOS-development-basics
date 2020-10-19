import Cocoa

var str = "Hello, playground"

class SpaceShip {
    var fuelLevel = 50
    
    func cruise() {
        fuelLevel -= 5
    }
    
    func thrust() {
        fuelLevel -= 20
    }
}

let s = SpaceShip()
s.cruise()

class UFO:SpaceShip {
    override func cruise() {
        
        // Call the cruise method of the superclass
        super.cruise()
        
        // Provide extended functionality
        print(fuelLevel)
    }
    
    override func thrust() {
        print("UFO thrust")
    }
}

let u = UFO()
u.cruise()
u.thrust()

