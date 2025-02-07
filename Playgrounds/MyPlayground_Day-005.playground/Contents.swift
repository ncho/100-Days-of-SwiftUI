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


