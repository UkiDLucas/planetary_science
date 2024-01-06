

import Foundation

class star {
    private var name:               String
    private var distanceToEarth:    Double // AU
    private var age:                Double // 10e6 years
    private var mass:               Double // 10e30 kg
    private var radius:             Double // 10e9 m
    private var temperature:        Double // K 

    init(name: String) {
        self.name = name
    }

    func printInfo() {
        print("- Star's name", name)
        print("- Sistance to Earth is ", distanceToEarth, " AU.")
        print("- Age is ", age, " 10e6 years.")
        print("- Mass is ", mass, " 10e30 kg.")
        print("- Radius is ", radius, " 10e9 m")
        print("- Surface temperature is ", temperature, " K.")
    }
}