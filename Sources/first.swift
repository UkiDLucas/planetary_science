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
    
  }
}

