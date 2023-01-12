import Cocoa

// *-- Checkpoint 1 *--
/*
 You already know enough to start writing your first useful code, albeit fairly simple: we’re going to convert temperatures from Celsius to Fahrenheit.
 Your goal is to write a Swift playground that:
 1. Creates a constant holding any temperature in Celsius.
 2. Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
 3. Prints the result for the user, showing both the Celsius and Fahrenheit values.
 */

let myCelsius: Double = 23.0
print("\(myCelsius) Celsius is equal to \(myCelsius * 9 / 5 + 32) Fahrenheit")
