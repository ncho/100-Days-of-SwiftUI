import Cocoa

var greeting = "Hello, playground"

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
                 
// `os` is the loop variable
for os in platforms {
    // Loop body
    print("Swift works great on \(os).")
    // One cycle of the loop is a loop iteration.
}

//// `i` is a common code convention for a number you're counting with
//// `1...12` is a range, all number between 1 and 12, and 1 and 12 themselves
//// Ranges are a unique data type in Swift
//for i in 1...12 {
//    print("5 x \(i) is \(5 * i)")
//}

// Nested loop
for i in 1...12 {
    print("The \(i) times table")
    
    for j in 1...12 {
        print("     \(j) x \(i) is \(j * i)")
    }
    // Empty new line
    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting from 1 up to 5: \(i)")
}

print()

// Sometimes you want to run some code a certain number of times using a range, but you don't care about the loop variable
var lyric = "Goodbye"

for _ in 1...5 {
    lyric += " bye"
}

print(lyric)

// While loop
// Loop will run until given condition is false
// Less useful and common than a `for` loop

print()

var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")

// `while` loops are useful when you don't know how many times a loop will go around

print()

//let id = Int.random(in: 1...1000)
//let amount = Double.random(in: 0...1)
//
//var roll = 0
//
//while roll != 20 {
//    roll = Int.random(in: 1...20)
//    print("You rolled a \(roll).")
//}
//
//print("Critical hit!")

var number: Int = 10
while number > 0 {
    number -= 2
    if number.isMultiple(of: 2) {
        print("\(number) is an even number.")
    }
}

// I didn't know 0 is an even number.

//let bottles = 10
//while bottles > 0 {
//    bottles -= 2
//    print("\(bottles) green bottles.")
//}

var position = 5
while position > 0 {
    print("\(position)!")
    position -= 1
}

var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}

var speed = 50
while speed <= 55 {
    print("Accelerating to \(speed)")
    speed += 1
}

print()

let filenames = ["me.jpg", "work.txt", "sophie.jpg"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    
    
    print("Found picture: \(filename)")
}

print()

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiples.append(i)
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

let options = ["up", "down", "left", "right"]
let secretCombination = ["up", "up", "right"]

outerLoop: for option1 in options {
    for option2 in options {
        for option3 in options {
            print("In loop")
            let attempt = [option1, option2, option3]

            if attempt == secretCombination {
                print("The combination is \(attempt)!")
                break outerLoop
            }
        }
    }
}

print()

var people = 2
while people < 10 {
    people += 2
    if people == 10 {
        print("We got 10 people.")
    }
}

print()

while true {
    print("Hello, world!")
    break
}

print()

for person in ["Taylor", "Justin", "Adele"] {
    print("Hello, \(person)!")
}

for i in 1...15 {
    if i.isMultiple(of: 3) {
        if i.isMultiple(of: 5) {
            print("\(i) is a multiple of both 3 and 5.")
        }
    }
}

// Gotta watch out for the gotchas

// Checkpoint 3

// FizzBuzz

// Goal is to loop from 1 through 100, and for each number:
// If it's a multiple of 3, print "Fizz"
// If it's a multiple of 5, print "Buzz"
// If it's a multiple of 3 and 5, print "FizzBuzz"
// Otherwise, just print the number

print()

var fizzBuzzString = ""

for i in 1...100 {
    
    // ChatGPT suggested reseting the string at the beginning of each loop iteration
    // I had it at the end of the loop iteration after a print statement
    fizzBuzzString = "" // Reset the string for each iteration
    
    if i.isMultiple(of: 3) {
        fizzBuzzString += "Fizz"
    }
    if i.isMultiple(of: 5) {
        fizzBuzzString += "Buzz"
    }
    
// My solution
//    if fizzBuzzString != "" {
//        print(fizzBuzzString)
//        fizzBuzzString = ""
//    }
//    else {
//        print(i)
//    }
    
// ChatGPT's solution
    if fizzBuzzString.isEmpty {
        print(i)
    } else {
        print(fizzBuzzString)
    }
}

print()

// I'll try again, and change my solution based on the direction the hints are pushing me in

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    else if i.isMultiple(of: 3) {
        print("Fizz")
    }
    else if i.isMultiple(of: 5) {
        print("Buzz")
    }
    else {
        print(i)
    }
}

// ChatGPT said my new solution based on the hints is better than my original solution
// Thanks, ChatGPT
