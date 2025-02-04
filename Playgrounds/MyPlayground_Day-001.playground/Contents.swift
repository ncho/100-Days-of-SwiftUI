import Cocoa

var greeting = "Hello, playground"

var name = "Son"
name = "Solanke"
name = "Maddison"

let character = "Ange"

var playerName = "Udogie"
print(playerName)

playerName = "Richarlison"
print(playerName)

playerName = "Djed Spence"
print(playerName)

let managerName = "Ange Postecoglu"
let dogBreed = "Terrier"
let meaningOfLife = "How many roads must a man walk dowN?"

let emojiString = "😂"

let movie = """
All or nothing
Tottenham Hotspur
(Please sign a player)
"""

print(playerName.count)

let playerNameLength = playerName.count
print(playerNameLength)

print(movie.uppercased())

print(movie.hasPrefix("Nothing"))
print(movie.hasSuffix("player)"))

let score = 10
let reallyBig = 100_000_000
// Swift ignores the underscores in a number

print(score + reallyBig)

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
// counter = counter + 5
counter += 5
// Compound assignment operators

counter *= 2
counter -= 10
counter /= 2

print(counter)

let number = 120
print(number)
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// Integers (whole) numbers and floating point (decimal) numbers

let numberTwo = 0.1 + 0.2
// Double precision floating point number
print(numberTwo)

// British English: "null point one"; Americna English: "zero point one"

let a = 1
let b = 2.0
// let c = a + b
// Type safety
// print(c)

// If there's a dot in the number, Swift considers it a Double, even if the number is 3.0

let d = a + Int(b)
let e = Double(a) + b

// Once Swift decides what type a variable holds, it must always hold that type

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var actorName = "Nicolas Cage"
// actorName = 57

var rating = 5.0
rating *= 2


