import Cocoa

/*
   Day 1-15 of "100 Days of SwiftUI"
   Covers the basic concepts of Swift
 */

//constant + Camelcase
let countryOfCitizenship = "Censored"

//variable
var countryOfResidence = "Singapore" //note ";" optional
print(countryOfResidence)
countryOfResidence = "New Zealand"
print(countryOfResidence)

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
//compound assignment operators
bigNum+=100
bigNum-=100
bigNum*=100
bigNum/=1000
//checking if a int is a multiple of ___
print(bigNum.isMultiple(of: 10000))
print(bigNum.isMultiple(of: 3))

