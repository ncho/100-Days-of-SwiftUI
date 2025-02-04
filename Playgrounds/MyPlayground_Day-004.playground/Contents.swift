import Cocoa

var greeting = "Hello, playground"

let surname: String = "Lasso"
// var score: Int = 0
var score: Double = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

var albums: [String] = ["Morning View", "Make Yourself"]
var user: [String: String] = ["id": "@ncho"]
var books: Set<String> = Set([
    "Redwall",
    "The Legend of Luke",
    "The Long Patrol"
])

var teams: [String] = [String]()

var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

//var style = UIStyle.light
var style: UIStyle = UIStyle.light
style = .dark

// Type inference > type annotation

let username: String
// lots of complex logic
username = "ncho"
// lots more complex logic
print(username)

var doubleScore: Double = 1000

// Arrays will be used the most, then dictionaries, then sets.

// Checkpoint 2

// Create an array of strings, prints the number of items in the array and also the number of unique items in the array

let arrayOfStrings: [String] = ["a", "b", "c", "a", "b", "c"]
print("There are \(arrayOfStrings.count) items in `arrayOfStrings`.")
let set = Set(arrayOfStrings)
print("There are \(set.count) unique items in `arrayOfStrings`: \(set).")
// Duplicates are discarded when a set is created from an array
// This is how I got tripped up in the test questions
// "Remember, the set will automatically remove any duplicate values, and it won’t remember the exact order that was used in the array."
