func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let anotherArea = calculateArea(length: 10, width: "5") // Incorrect usage, compiler error