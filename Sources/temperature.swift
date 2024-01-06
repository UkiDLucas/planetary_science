
/**
Temperature scales:

- Fahrenheit : C=5/9(F-32)
    water boil 212F, 
    freeze 32F
    absolute zero -459.67F
- Celsius    : F=9/5C+32
    water boil 100C, 
    freeze 0C
    absolute zero -273.15C
- Kelvin     : K=C+273.15
    water boil 373.15K, 
    freeze 273.15K
    absolute zero 0K


Luminocity: total energy emitted per unit of time
Watts: Joules per second, unit of luminocity
Sun luminocity: 3.828e26 W





Light:
Wavelenght (λ) and frequency (f) are related by the speed of light (c):
    c = λf
    c = 3e8 m/s
    λ = wavelenght in meters
    f = frequency in Hertz (Hz)

nm (billions of a meter) is a common unit of wavelenght for light.
    1 nm = 1e-9 m

        (f)         (λ)     (description)
1.0     10e00 Hz    10e8 m  elephants hear 1Hz
2.0     10e01 Hz            Lowest sound human can hear 20Hz
2.6163  10e02 Hz    10e6 m  C note on piano is 261.63 Hz
8.0     10e03 Hz    10e5 m  whales can hear 30Hz to 8kHz (8 octaves)
2.0     10e04 Hz    10e4 m  Highest sound human can hear 20,000 Hz
2.0     10e05 Hz    10e3 m  dolphins can hear 2Hz to 200kHz
        10e04 Hz            RADIO
2.0     10e05 Hz            echolocation bats can hear 100kHz to 200kHz  
2.79    10e05 Hz    10e2 m  AM Longwave radio 153 kHz and 279 kHz
 

2.4     10e06 Hz            Microwave 2.45 GHz
        10e08 Hz    10e0 m  FM Radio
        10e09 Hz            Radar    
        10e10 Hz    10e-2   Radar
        10e11 Hz    10e-3 m Radar
        10e12 Hz    10e-4 m Radar
        10e13 Hz    10e-4 m Radar
        10e14 Hz    10e-6 m Infrared
                            1550nm  Infrared LiDAR
                            905 nm  Infrared LiDAR
        10e14 Hz            Visible Light
4.3     10e14 Hz            700-400 nm  Red
4.8     10e14 Hz            600-700 nm  Orange
5.1     10e14 Hz            600-700 nm  Orange
                            500-600 nm  Yellow
                            400-500 nm  Green
                            300-400 nm  Blue
                            200-300 nm  Violet
        10e15 Hz            Ultraviolet
        10e16 Hz  10e-08m   X-ray
        10e17 Hz  10e-09m   X-ray
        10e18 Hz  10e-10m   X-ray
        10e19 Hz  10e-11m   Gammaray
        10e20 Hz  10e-12m   Gammaray
        10e21 Hz  10e-13m   Gammaray
        10e22 Hz  10e-14m   Gammaray
        10e23 Hz  10e-15m   Gammaray
        10e24 Hz  10e-16m   Cosmicray



Black body spectrum:
- Blue giant is emmiting visible light and UV light     30,000K
- Sun is emmiting visible light and UV light            10,000K
- Red giant is emmiting infrared light                  3,000K
- Venus is emmiting infrared light                      740K
- Mercury is emmiting infrared light                    440K
- Earth is emmiting infrared (~10 microns) light        300K
- Moon is emmiting infrared light                       270K
- Mars is emmiting infrared light                       210K
- Saturn is emmiting infrared light                     150K
- Neptune is emmiting infrared light                    60K
- Pluto is emmiting infrared light                      40K


Stefan-Boltzmann law: 

The total energy emited by a black body 
is proportional to the fourth power of the temperature:
    E = σT^4
    E = energy (flux)
    T = temperature
    S = surface of the sphere
    L = S * E
    L = 4πR^2 * σT^4
    L = luminocity (surface area of a sphere)(flux) = S * E
    R = radius
    σ = Stefan-Boltzmann constant = 5.670374419e-8 W/(m^2 K^4)
    T = temperature

Circumference of a circle is 2πr
    C = 2πr
    C = circumference
    r = radius  

Surface of a sphere is 4πr^2
    S = 4πr^2
    S = surface
    r = radius

How much energy is emited by the Sun?
    T = 5778K // sun surface temperature
    R = 696_265_000 m // sun radius
    L = 4πR^2 * σT^4
    L = 4π(6.957e8)^2 * 5.670374419e-8 * (5778)^4
    L = 3.828e26 W
    L = 3.828e26 J/s
    L = 3.828e26 J/s * 60 s/min * 60 min/hr * 24 hr/day * 365.25 days/yr
    L = 1.205e34 J/yr
    L = 1.205e34 J/yr * 1e-7 M☉/J
    L = 1.205e27 M☉/yr
    L = 1.205e27 M☉/yr * 1e6 M☉/M☉
    L = 1.205e33 M☉/yr
    L = 1.205e33 M☉/yr * 1e9 yr/Gyr
    L = 1.205e42 M☉/Gyr
    L = 1.205e42 M☉/Gyr * 1e-6 Gyr/yr
    L = 1.205e36 M☉/yr
    L = 1.205e36 M☉/yr * 1e-3 Gyr/yr
    L = 1.205e33 M☉/yr
    L = 1.205e33 M☉/yr * 1e-3 Gyr/yr
    L = 1.205e30 M☉/yr
    L = 1.205e30 M☉/yr * 1e-3 Gyr/yr
    L = 1.205e27 M☉/yr
    L = 1.205e27 M☉/yr * 1e-3 Gyr/yr
    L = 1.205e24 M☉/yr
    L = 1.205e24 M☉/yr * 1e-3 Gyr/yr
    L = 1.205e21 M☉/yr
    L = 1.205e21 M☉/yr


*/

