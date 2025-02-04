import Cocoa

var greeting = "Hello, playground"

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let isMultiple = 120.isMultiple(of: 3)

let celciusTemperature = 100.0
let FahrenheitTemperature = ((celciusTemperature * 9) / 5) + 32

print("\(celciusTemperature)° Celsius is equal to \(FahrenheitTemperature)° Fahrenheit.")
// User \(someVariable) to activate string interpolation.
