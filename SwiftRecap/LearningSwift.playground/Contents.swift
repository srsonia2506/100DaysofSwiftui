import Cocoa

/*
   Day 1-15 of "100 Days of SwiftUI"
   Covers the basic concepts of Swift
 */

//constant + Camelcase
let countryOfCitizenship = "Censored"
//String Concatenation
print("Country Of Citizenship: "+countryOfCitizenship)

//variable
var countryOfResidence = "Singapore" //note ";" optional
print(countryOfResidence)
countryOfResidence = "New Zealand" //datatype of var cannot be changed!
print(countryOfResidence)
//string interpolation
let message = "Hello, my name is Sonia and I reside in \(countryOfResidence)."
//calc can be used in string interpolation
print("5 x 5 is \(5 * 5)")

//using escape char for string within string
var quote = "Look at this string within string: \"Is this inception?\" "

//multiline string, note the start/end apostre in own line
var song = """
happy birthday Sonia
happy birthday today
"""

//length of string, Note space is included in count
print(countryOfResidence.count)
print(countryOfResidence.uppercased())

//check for prefix/suffix, Note caps-sensitive
print(song.hasPrefix("Happy birthday"))
print(song.hasSuffix("Sonia"))

var bigNum = 100_000_000 //underscores ignored
print(String(bigNum)) //converts int to string
//compound assignment operators
bigNum+=100
bigNum-=100
bigNum*=100
bigNum/=1000
//checking if a int is a multiple of ___
print(bigNum.isMultiple(of: 10000))
print(bigNum.isMultiple(of: 3))

let a = 3
//compound assignment operators work!!!
let b = 1.2
//Type Safety: a+b cannot be done without casting either a/b
let c = Double(a) + b

//the additional 4*10^-16 is due to storing in binary
let number = 0.1 + 0.2
print(number)

var gameOver = false
print(gameOver)
// toggle and "!" same
gameOver = !gameOver
print(gameOver)
gameOver.toggle()
print(gameOver)
