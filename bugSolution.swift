func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let widthString = "5"
let correctWidth = Double(widthString) ?? 0 //Convert string to Double handling potential errors 
let anotherArea = calculateArea(length: 10, width: correctWidth) // Correct usage after conversion