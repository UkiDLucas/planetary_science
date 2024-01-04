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
    q4()
  }
}

/**
The cruise phase begins after the spacecraft separates from the rocket, 
soon after launch. 
The spacecraft departs Earth at a speed of 
about 24,600 mph (about 39,600 kph). 
The trip to Mars will take about seven months 
and about 300 million miles (480 million kilometers). 
During that journey, engineers have several opportunities 
to adjust the spacecraft’s flight path, 
to make sure its speed and direction are best 
for arrival at Jezero Crater on Mars. 
The first tweak to the spacecraft’s flight path happens 
about 15 days after launch.
https://mars.nasa.gov/mars2020/timeline/cruise/
*/
func q4() {
  let distanceToMars = 480000000.0 // km
  let speedOfSpacecraft = 39600.0 // km/h
  let time = distanceToMars / speedOfSpacecraft // hours
  print("It takes \(time/24 ) days to reach Mars from Earth.")
  print("It takes \(time/(24*30.4) ) months to reach Mars from Earth.")
}



/**
How long does it take light to reach the center of galaxy?
hint: Answer should be ~ 24,000 years
*/
func q3() {
  let distanceToCenterOfGalaxy = 25800.0 // light-years
    let speedOfLight = 299792458.0 // m/s
    let distanceToCenterOfGalaxyMeters 
      = distanceToCenterOfGalaxy * 9.461e15 // meters
    let time = distanceToCenterOfGalaxyMeters / speedOfLight

    print("It takes \(time/(60*60*24*365*1000) ) thousand years for light to reach the center of galaxy from Earth.")
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


