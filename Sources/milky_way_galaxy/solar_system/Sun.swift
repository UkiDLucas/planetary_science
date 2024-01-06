
import Foundation

final class Sun: star {
    
    init() {
        super.init(
            name:               "Sun", 
            distanceToEarth:    1.0,        // AU
            age:                4.603,      // billion (10e9) years
            mass:               1.989,      // octillion (10e27) metric tons. 10e30 kg
            radius:             696.265,    // million m
            temperature:        5778,       // K
            luminocity:         382.8e24    // septillion W
        )
    }

    override func printInfo() {
        print("Our Sun info.")
        super.printInfo()
        print("- .. and", super.name ,"is white, not yellow!")
    }

    //let earthMass       = 1.989e30  // kg
    //let gravity         = 274.0     // m/s²
    //let age             = 4.603e9   // years
    //let distanceToEarth = 149.6e6   // km
}
 


// class planet {
//     var name: String
//     var mass: Double
//     var distanceToSun: Double
//     var gravity: Double
//     var age: Double

//     init(name: String, mass: Double, distanceToSun: Double, gravity: Double, age: Double) {
//         self.name = name
//         self.mass = mass
//         self.distanceToSun = distanceToSun
//         self.gravity = gravity
//         self.age = age
//     }
// }

// class earth: planet {

//     init() {
//         super.init(
//             name:           "Earth", 
//             mass:           1.989e30,   // kg, 
//             distanceToSun:  149.6e6,    // km
//             gravity:        274.0,      // m/s²
//             age:            4.603e9     // years
//         )
//     }

//     func getAge() -> Double {
//         return super.age
//     }
// }


// let Mars_to_Earth_km    =  54605041.92  //km
// let rocket_speed        =  20000.00     // km/h
// var time_to_travel = Mars_to_Earth_km / rocket_speed
// print("Time to travel from Mars to Earth is \(time_to_travel/24) days")




// let Earth = earth()
// print(" Hello, the Earth  \(Earth.getAge() ) years old.")



