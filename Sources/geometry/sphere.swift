class Sphere {
    var radius: Double

    // Initializer
    init(radius: Double) {
        self.radius = radius
    }

    // Method to calculate surface area
    func calculateSurfaceArea() -> Double {
        return 4 * Double.pi * radius * radius
    }

    // Method to calculate volume
    func calculateVolume() -> Double {
        return (4.0 / 3.0) * Double.pi * radius * radius * radius
    }
}

// Example usage
// let mySphere = Sphere(radius: 3.0)
// let surfaceArea = mySphere.calculateSurfaceArea()
// print("Surface area of the sphere: \(surfaceArea)")