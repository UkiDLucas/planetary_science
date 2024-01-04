//import Foundation
//import solar_system

//print(" Hello, Solar System!")


// let sun = Sun()
// print(" Hello, Solar System is  \(sun.) years old.")

import Figlet

@main
struct FigletTool {
  static func main() {
    Figlet.say("Hello, Solar System!")
    let Sun = Sun()
    print(" Sun is  \(Sun.age) years old.")
    print(" Sun's distance to Earth is  \(Sun.distanceToEarth) km.")
    q1()
    q2()
    q3()
  }
}

/**
How long does it take light to reach the center of galaxy?
*/
func q3() {
    let speedOfLight = 299792458.0 // m/s
    let galaxy_diameter_parsec = 30000.0
    let galaxy_diameter_meters = galaxy_diameter_parsec * 3.08567758e16
    let time = galaxy_diameter_meters/2 / speedOfLight
    print("It takes \(time/(60*60*24*365*1000) ) thousand years to reach the center of galaxy from Earth.")
}

/**
How long it would take a spacecraft travelling 
at 10km/h 
to reach the nearest star?
Hint: 10 km/s = 1/30,000th the speed of light
*/
func q2() {
    let nearestStarDistance = 4.2 // light-years
    let nearestStarDistanceMeters 
      = nearestStarDistance * 9.461e15 // meters  
    let spacecraftSpeed = 10000.0 // m/s
    let time = nearestStarDistanceMeters / spacecraftSpeed
    print("It takes \(time/(60*60*24*365*1000) ) thousand years to reach Earth from the nearest star.")

   }


/**
How long does it take light to reach Earth from the nearest star?
*/
func q1() {
    let speedOfLight = 299792458.0 // m/s
    let nearestStarDistance = 4.2 // light-years
    let nearestStarDistanceMeters 
      = nearestStarDistance * 9.461e15 // meters
    let time = nearestStarDistanceMeters / speedOfLight
    print("It takes \(time/(60*60*24*365) ) years to reach Earth from the nearest star.")
}


