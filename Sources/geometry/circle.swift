class Circle {
    var radius: Double

    // Initializer
    init(radius: Double) {
        self.radius = radius
    }

    // Method to calculate circumference
    func calculateCircumference() -> Double {
        return 2 * Double.pi * radius
    }

    // Method to calculate area
    func calculateArea() -> Double {
        return Double.pi * radius * radius
    }
}

// Example usage
// let myCircle = Circle(radius: 5.0)
// let area = myCircle.calculateArea()
// print("Area of the circle: \(area)")