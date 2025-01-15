func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let heightString = "20"

if let height = Double(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area: "
          +
          String(area))
} else {
    print("Invalid height value")
}
//Correct way to convert string to double and handle potential errors.