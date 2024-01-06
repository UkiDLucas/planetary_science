import Foundation // pow(), Double.pi
import Figlet

@main
struct Main {
  static func main() {
    Figlet.say("Hello, Solar System!")
    let Sun = Sun()
    Sun.printInfo()
    q1()
    q2()
    q3()
    q4()
    q5()
    q6()
    q7(Sun: Sun)
    q8(Sun: Sun)
    calculateLuminocity(Sun: Sun)
  }
}




/** How much the sun radiates? 
Calculate using StefanBoltzman law 
HINT: The Sun's luminosity is 
3.846 × 10e26 watts, or 
3.846 × 10e33 ergs per second
384.6 x yotta (24 zeros) Watts
Yottawatt is million billion billion watts.
This is the total power the Sun radiates into space.
*/
func calculateLuminocity(Sun: Sun) {
    let sigma = 5.670374419e-8 // W/(m^2 K^4)
    print("Q8: sigma is \(sigma)")
    let temperature = Sun.temperature // K

    /** surface area of the star in trillion (12 zeros) square meters (m^2) */
    let area = Sun.calculateSurfaceArea()
    print("Q8: the area of the sun is \(area) trillion (12 zeros) square meters.")
    let luminocity = area * sigma * pow(temperature, 4) 
    print("Q8: The luminocity of the Sun is:",
          ( luminocity * 1_000_000_000_000 ), 
          "septillion (24 zeros) or yotta (Y) Watts.")
    //return luminocity
}



func q8(Sun: Sun) {
    let area = Sun.calculateSurfaceArea()
    print("Q8: Area of the Sun's sphere: \(area) trillion (12 zeros) square meters.")
    //return area
}

func q7(Sun: Sun){
    let sunDisk = Circle(radius: Sun.radius)
    let area = sunDisk.calculateArea()/1_000_000.0
    print("Q7: Area of the Sun's disk: \(area) quadrillion (15 zeros) square meters.")
}



/**
If each galaxy contains a trillion stars, 
how many stars are there in the visible universe?
Hint: A 114.94 billion (10^11) galaxies in the observable universe.
Hint: 10^23 = 100 billion trillion (10^11 * 10^12) stars in the visible universe.
*/
func q6() {
  let numberOfGalaxiesBillion = 114.94 // 114.94 billion
  let numberOfStarsInGalaxy = 1.0 // trillion
  let numberOfStarsInUniverse = numberOfGalaxiesBillion * numberOfStarsInGalaxy
  print("Q6: There are \(numberOfStarsInUniverse ) billion trillion (10^2 + 10^9 + 10^12 = 10^23) stars in the visible universe.")
}

/**
The radius of the observable universe is 14 billion parsecs 
or equivalently 14,000 Megaparsecs (Mpc). 
The density of galaxies is 0.01 (Mpc)^-3.
How many galaxies are there in the visible universe?
Hint: A hundred billion (10^11) galaxies in the observable universe.
*/
func q5() {
  let radiusOfUniverse = 14000.0 // Mpc
  let densityOfGalaxies = 0.01 // (Mpc)^-3
  

  let volumeOfUniverse = 4/3 * Double.pi * pow(radiusOfUniverse, 3)
  let numberOfGalaxies = densityOfGalaxies * volumeOfUniverse
  print("Q5: There are \(numberOfGalaxies/(1_000_000) ) million galaxies in the visible universe.")
  print("Q5: There are \(numberOfGalaxies/(1_000_000_000) ) billion galaxies in the visible universe.")
  print("Q5: There are \(numberOfGalaxies/(1_000_000_000_000)) trillion galaxies in the visible universe.")

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
  print("Q4: It takes \(time/24 ) days to reach Mars from Earth.")
  print("Q4: It takes \(time/(24*30.4) ) months to reach Mars from Earth.")
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

    print("Q3: It takes \(time/(60*60*24*365*1000) ) thousand years for light to reach the center of galaxy from Earth.")
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
    print("Q2: It takes \(time/(60*60*24*365*1000) ) thousand years to reach Earth from the nearest star.")

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
    print("Q1: It takes \(time/(60*60*24*365) ) years to reach Earth from the nearest star.")
}


