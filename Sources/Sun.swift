
import Foundation

class planet {
    var name: String
    var mass: Double
    var distanceToSun: Double
    var gravity: Double
    var age: Double

    init(name: String, mass: Double, distanceToSun: Double, gravity: Double, age: Double) {
        self.name = name
        self.mass = mass
        self.distanceToSun = distanceToSun
        self.gravity = gravity
        self.age = age
    }
}

class earth: planet {

    init() {
        super.init(
            name:           "Earth", 
            mass:           1.989e30,   // kg, 
            distanceToSun:  149.6e6,    // km
            gravity:        274.0,      // m/s²
            age:            4.603e9     // years
        )
    }

    func getAge() -> Double {
        return super.age
    }
}


let Earth = earth()
print(" Hello, the Earth  \(Earth.getAge() ) years old.")




class Sun {

    // Constants

    let earthMass       = 1.989e30  // kg
    let sunMass         = 5.972e24  // kg
    let gravity         = 274.0     // m/s²
    let age             = 4.603e9   // years
    let distanceToEarth = 149.6e6   // km

        init() {
            //self.age             = age
        }
}