

import Foundation

class star {

    private var name:               String
    
    /** 1 AU = 149.6e6 km */
    private var distanceToEarth:    Double
    private var age:                Double
    private var mass:               Double // 10e30 kg
    private var radius:             Double // 10e9 m
    private var temperature:        Double // K 
    private var luminocity:         Double // 10e26 W

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
        print("- Age is", age, " 10e6 years.")
        print("- Mass is", mass, " 10e30 kg.")
        print("- Radius is", radius, " 10e9 m")
        print("- Surface temperature is", temperature, " K.")
    }
}