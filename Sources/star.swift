

import Foundation

class star {

    let name:               String
    
    /** unit: AU = 149.6e9 m */
    let distanceToEarth:    Double
    
    /** unit: billion years */
    let age:                Double

    /** unit: 10e30 kg kilogram */
    let mass:               Double // 10e30 kg

    /** unit: billion 10e9 m meters */
    let radius:             Double // 10e9 m

    /** unit: K */
    let temperature:        Double // K 

    /** unit: 10e26 Watts */
    let luminocity:         Double // 10e26 W

    /** Initialize your lucky star. */
    init(name: String, 
        distanceToEarth: Double, 
        age: Double, 
        mass: Double, 
        radius: Double, 
        temperature: Double, 
        luminocity: Double
        ) 
    {
        self.name = name
        self.distanceToEarth = distanceToEarth
        self.age = age
        self.mass = mass
        self.radius = radius
        self.temperature = temperature
        self.luminocity = luminocity
    }

    func printInfo() {
        print("- Star's name", name)
        print("- Distance to Earth is", distanceToEarth, " AU.")
        print("- Age is", age, "billion (10e9) years.")
        print("- Mass is", mass, "octillion (10e27) metric tons, or 10e30 kg")
        print("- Radius is", radius, "million (10e6) m")
        print("- Surface temperature is", temperature, " K.")
    }
}