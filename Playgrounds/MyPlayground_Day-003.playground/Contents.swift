import Cocoa

var greeting = "Hello, playground"

let employee2 = [
    "name": "Son Heung Min",
    "position": "Winger",
    "team": "Tottenham Hotspur"
]

print(employee2["name", default:"Unknown"])
print(employee2["position", default: "Unknown"])
print(employee2["team", default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2020: "Tokyo"
]

print("")

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaq"] = 216
heights["LeBron James"] = 206

print(heights["Yao Ming", default: 0])

var players = Set<String>([
    "Son Heung-Min",
    "Deki",
    "Romero",
    "Van De Ven"
])
print(players)

players.insert("Tel")
print(players)

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}
var day = Weekday.monday
day = .tuesday
day = .friday
