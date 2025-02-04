# Progress

Nathanael Cho

https://www.hackingwithswift.com/100/swiftui

https://www.hackingwithswift.com/glossary

> 1. Every day you spend one hour reading or watching SwiftUI tutorials, or writing SwiftUI code.
> 2. Every day you post about your progress to the social media site of your choosing. Tell people!

## Day 0

2025-01-30

I'm interested in MapKit, and that isn't covered until Days 62-76. (It's a marathon, not a sprint.)

Core skills vs. extension skills

Swift, core programming language from Apple

SwiftUI is a framework built on top of Swift

UIKit is built for Objective-C

Core skills: Swift, SwiftUI, networking, data, version control

Extension skills: UIKit, Core Data, Testing, Architecture, Multithreading

Common mistakes: memorizing everything, shiny object syndrome, lone wolf learning, using beta software, relying on Apple's doc, getting lost in Objective-C, taking shots at other languages

Learnings vs. memorizing; learning through repetition; forgetting as part of learning

Large parts of learning anything aren't exciting

Steam business model: sales, building up a huge library that you'll get through (one day)

Apple, Teaching Code and SwiftUI Tutorials (doesn't teach Swift)

Chris Ching, Mark (Big Mountain Studio)

blckbirds.com
raywenderlich.com
donnywals.com
avanderlee.com

Playgrounds and Unwrap app

_Watched most of video; then finished by reading the article._

## Day 1

2025-01-31

SwiftUI is a framework. Behind SwiftUI is Swift, "a powerful, flexible, and modern programming language." 

> Swift itself is just the language, and isn't designed to draw anything on the screen. When it comes to building software with Swift, you’ll be using SwiftUI: Apple’s powerful framework that creates text, buttons, images, user interaction, and much more.

Prefer to use constants rather than variables

Good examples of constants: pi and max score in a game

Summary: Introduction, variables and constants, strings, whole numbers (integers), decimal numbers (floating-point numbers)

Compound assignment operators; type safety

## Day 2

2025-02-03

George Boole

>  if you call toggle() on a Boolean it will flip a true value to false, and a false value to true.

Operator overloading; Ability of `+` to do different things depending on how it's used. 

Constants using `let`; variables using `var`. Prefer the former because they can't change. 

```
let celciusTemperature = 100.0
let FahrenheitTemperature = ((celciusTemperature * 9) / 5) + 32

print("\(celciusTemperature)° Celsius is equal to \(FahrenheitTemperature)° Fahrenheit.")
// User \(someVariable) to activate string interpolation.
```

## Day 3

2025-02-03

Simple data types were relatively straightforward. I didn't know about string interpolation. Complex data types will probably be harder, because this is where I got stuck in my JavaScript book. 

Swift needs to always know what type an array is holding; if an initial value is provided, Swift will figure it out for itself.

```
let employee2 = [
    "name": "Son Heung Min",
    "position": "Winger", 
    "team": "Tottenham Hotspur"
]
```

enum, enumeration

## Day 4

2025-02-04