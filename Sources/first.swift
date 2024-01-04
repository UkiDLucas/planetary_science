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

  }
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


