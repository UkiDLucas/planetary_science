

import Foundation

class AstronomicalBody {

    let name:               String
    
    /** unit: AU = 149.6e9 m */
    let distanceToEarth:    Double
    
    /** unit: billion years */
    let age:                Double

    /** unit: nonillion (30 zeros) kilograms (kg) */
    let mass:               Double // 10e30 kg

    /** unit: million (6 zeros) meters (m) */
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
        print("Name:", name)
        print("- Distance to Earth is", distanceToEarth, " AU.")
        print("- Age is", age, "billion (10e9) years.")
        print("- Mass is", mass, "octillion (10e27) metric tons, or 10e30 kg")
        print("- Radius is", radius, "million (10e6) m")
        print("- Surface temperature is", temperature, " K.")
    }

    /** Calculate the surface area of the star. 
    - @param radius: radius of the star in million (6 zeros) meters (m)
    - @return area: surface area of the star in trillion (12 zeros) square meters (m^2)
    */
    func calculateSurfaceArea() -> Double {
        let sphere = Sphere(radius: radius)
        let area = sphere.calculateSurfaceArea() / 1_000_000.0
        return area
    }
}