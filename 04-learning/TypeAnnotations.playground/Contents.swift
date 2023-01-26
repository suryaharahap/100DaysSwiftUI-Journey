import Cocoa

let surname = "Lasso"
var score = 0

let surnames: String = "Surya"
var scores: Int = 0
var scoress: Double = 0

// String holds text
let platerName: String = "Sky Surya"

// Int holds whole numbers
var luckyNumber: Int = 13

// Double holds decimal numbers
let pi: Double = 3.141

// Bool holds either true or false
var isAuthenticated: Bool = true

// Array holds lots of different values, this must be specialized, such as [String]
var albums: [String] = ["Red", "Fearless"]

// Dictionary holds lots of different values, such as [String: Int]
var user: [String: String] = ["id": "@twostraws"]

// Set holds lots of different values, but stores them in an order that's optimized for checking whatit contains. such as Set<String>
var books: Set<String> = Set([
    "The bluest Eye",
    "Foundation",
    "Girl",
    "Woman",
    "Other"
])

var soda: [String] = [
    "Coke",
    "Pepsi",
    "Irn-Bru"
]

var teams: [String] = [String]()

// MARK: some people prefer to use type anotation, then assign an empty array to it like this
var cities: [String] = []
// I prefer to use inference as much as possible, so I'd write this:
var clues = [String]()

// enum
enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
print(style)

let username: String
// lots of complex logic
username = "@twists"
// lots more complex logic
print(username)
