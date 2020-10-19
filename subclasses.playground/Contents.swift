import Cocoa

var str = "Hello, playground"

class SpaceShip {
    var fuelLevel = 50
    
    func cruise() {
        print("Space ship cruise.")
    }
    
    func thrust() {
        print("Space ship thrust.")
    }
}

let s = SpaceShip()
s.cruise()

class UFO:SpaceShip {
    override func cruise() {
        print("UFO cruise")
    }
    
    override func thrust() {
        print("UFO thrust")
    }
}

let u = UFO()
u.cruise()
u.thrust()

