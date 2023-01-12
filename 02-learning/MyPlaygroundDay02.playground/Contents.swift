import Cocoa

// Learn type of data Boolean
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
var gameOver = false

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)
print("---------")

// Call toggle() on a Boolean it will flip a true value to false, and a false value to true.
print(gameOver)
gameOver.toggle()
print(gameOver)

print("----------")
print("Learn Join String")
print("----------")

let firstName = "Surya "
let lastName = "Harahap"
let yourName = firstName + lastName
print(yourName)

let people = "Haters"
let action = " hate"
let lyric = people + " gonna" + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

// string interpolation
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Surya"
let age = 23
let message = "Hello, my name is \(name) and I'm age \(age) years old."
print(message)


let myNumber = 11
var missionMessage = "Apollo " + String(myNumber) + " landed on the moon."
// OR
missionMessage = "Apollo \(myNumber) landed on the moon."
print(missionMessage)

print("5 x 5 is \(5 * 5)")
