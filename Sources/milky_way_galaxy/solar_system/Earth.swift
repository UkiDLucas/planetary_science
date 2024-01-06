import Foundation

final class Earth: AstronomicalBody 
{
    init() {
        super.init(
            name:               "Earth", 
            distanceToEarth:    0,          // AU
            age:                4.603,      // billion (9 zeros) years
            mass:               5.97e+24,   // kilograms(kg)
            radius:             6.371,      // million m
            temperature:        288,        // Kelvin(K)
            luminocity:         1.87       // x 10e+17 Watts
        )
    }

    override func printInfo() {
        print("Earth's info.")
        super.printInfo()
        print("- .. and", super.name ,"is blue, not green!")
    }
}