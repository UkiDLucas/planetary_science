
/** 
1 parsec = 3.08567758 × 10^16 meters 
or 3.26156 light-years 
or 206265 AU
or 30.857 petameters
or 19.173 quadrillion miles
or 3.08567758 × 10^13 kilometers
or 30.857 trillion km
*/
let parsec_AU: Double = 206265

func convertToParsecs(au: Double) -> Double { 
    return au / 206265.0
}

func convertToAU(parsec: Double) -> Double {
    return parsec * 206265.0
}

// Ten:              1 zero    = 10 
// Hundred:          2 zeros   = 100 
// Thousand:         3 zeros   = 1_000 
// Ten thousand      4 zeros   = 10,000 
// Hundred thousand  5 zeros   = 100,000
// Million           6 zeros   = 1,000,000
// Billion           9 zeros   = 1,000,000,000
let trillion = 1_000_000_000_000 // 12 zeros  
// Quadrillion       15 zeros
// Quintillion       18 zeros
// Sextillion        21 zeros 
// Septillion        24 zeros
// Octillion         27 zeros
// Nonillion         30 zeros
// Decillion         33 zeros
// Undecillion       26 zeros
// Duodecillion      39 zeros
// Tredecillion      42 zeros
// Quattuordecillion 45 zeros
// Quindecillion     48 zeros
// Sexdecillion      51 zeros
// Septendecillion   54 zeros
// Octodecillion     57 zeros
// Novemdecillion    60 zeros
// Vigintillion      63 zeros
// googol            100 zeros
// Centillion        303 zeros