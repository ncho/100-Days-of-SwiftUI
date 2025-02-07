import Cocoa

var greeting = "Hello, playground"

var someCondition = true

if someCondition {
    print("Do something")
    print("Do something else")
    print("Do a third thing")
}

// Braces, curly brackets. Mark start and end of some code.

let score = 85

if score > 80 {
    print("Great job!")
}

// Greater than symbol is a comparison operator.

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote.")
}

let ourName = "Dillon"
let friendName = "Arnold"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canada"

if country == "Australia" {
    print("G'day!")
}

let name = "Michael Jackson"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = ""
// if username == " " {
// if username.count == 0 {
// if username.isEmpty == true {
if username.isEmpty {
    username = "Anonymous"
}

print("Welcome, \(username)")

// How to check multiple conditions

let voterAge = 16

if voterAge >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

// if, else if, else

let temperature = 25

// if temperature > 20 {
//    if temperature < 30 {
if temperature > 20 && temperature < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true
if userAge >= 18 || hasParentalConsent == true {
    print("You can buy the game!")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm goign to hire a scooter now!")
}

// > You can have as many `else if` checks as you want, but you need exactly one `if` and either zero or one `else`.

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

//if forecast == .sun {
//    print("It should be a nice day.")
//} else if forecast == .rain {
//    print("Pack an umbrella.")
//} else if forecast == .wind {
//    print("Wear something warm.")
//} else if forecast == .snow {
//    print("School is cancelled.")
//} else {
//    print("Our forecast generator is broken!")
//}

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm.")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

// Switches must be exhaustive. Every possible case that's being switched on must be covered.
// You can provide a default case (fallback). Default case should always be at the end.
// Swift will only run the case that matches. Other languages might go through the entire code block.

// `fallthrough`, not commonly used.

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

// Ternary conditional operators

// 2 + 5
// Binary = "Has two pieces of input"

let legalAge = 18
let canVote = age >= 18 ? "Yes" : "No"
// Condition to check, something to send back if condition is true, something to send back if condition is false
// WTF. What? to check. If True. If False.

print(canVote)

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Jill", "John"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print (crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = (theme == .dark) ? "black" : "white"
print(background)

// Expressions vs. statements


