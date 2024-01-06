import Foundation

class StefanBoltzman {

    /** How much the sun radiates? 
    Calculate using StefanBoltzman law 
    HINT: The Sun's luminosity is 
    3.846 × 10e26 watts, or 
    3.846 × 10e33 ergs per second
    384.6 x yotta (24 zeros) Watts
    Yottawatt is million billion billion watts.
    This is the total power the Sun radiates into space.
    */
    func calculateLuminocity(body: AstronomicalBody) {
        let sigma = 5.670374419e-8 // W/(m^2 K^4)
        print("Q8: sigma is \(sigma)")
        let temperature = body.temperature // K

        /** surface area of the star in trillion (12 zeros) square meters (m^2) */
        let area = body.calculateSurfaceArea()
        print("Q8: the area of the sun is \(area) trillion (12 zeros) square meters.")
        let luminocity = area * sigma * pow(temperature, 4) 
        print("Q8: The luminocity of the Sun is:",
            ( luminocity ), 
            "septillion (24 zeros) or yotta (Y) Watts.")
        //return luminocity
    }
}