import Cocoa

var beatles: [String] = ["John", "Paul", "George", "Ringo"]
let numbers: [Double] = [4, 8, 15, 16 , 23, 42]

// Array of decimal
var temperatures = [25.3, 29.2, 26.4]
let firstBeatle = beatles[0]
let firstNumber = numbers[0]

print(beatles[0])
print(beatles[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("kyur")
beatles.append("Novall")
beatles.append("Vivian")

//let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = ["Surya"]
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters)

let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)


var employee = ["Taylor Swift", "Singer", "Nashville"]
print("Name: \(employee[0])")
//employee.remove(at: 1)
print("Job tittle: \(employee[1])")
//print("Location: \(employee[2])")

let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville",
]

print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])
//print(employee2["password"])
//print(employee2["status"])
//print(employee2["location"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"

let dictionary = [
    "key": ["nestedKey": "nestedValue"]
]

// Learn array with codecademy course
var subwayAdult = [Int]()
print(subwayAdult)

var subwayChild = [Int]()
print(subwayChild)

// Learn array with index codecademy
var temperature: [Int] = [
    66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63
]

print("The current temperature is \(temperature[0])")


// .count property
/*
 we can use the .count property of an array to give us a number value of elements inside the array
 */
var grocery = [ "🥓", "🥞", "🍪", "🥛", "🍊" ]
print("grocery is: \(grocery.count)")

// .append() Method
/*
 we can add a new item to the end of an array by calling the array's
 .append() method
 */
var resolutions: [String] = [
    "play more music 🎸",
    "read more books 📚",
    "drink more water 💧"
]
resolutions.append("Thunder")
resolutions += ["learn about swiftui", "learn array in swift"]
print(resolutions)

// .insert() and .remove() Method
var dna = ["ATG", "ACG", "GAA", "TAT"]
dna.insert("GTG", at: 2)
print(dna)
dna.remove(at: 3)
print(dna)
