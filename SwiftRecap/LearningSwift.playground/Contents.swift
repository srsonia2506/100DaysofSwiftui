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

let celsiusTemp=25.2
let fahrenheitTemp=(celsiusTemp*9)/5+32
print("Celsius:\(celsiusTemp)°C, Fahrenheit:\(fahrenheitTemp)°F")

//type safety
var asc = ["a", "b", "c"]
asc.append("d")
//length of arr after adding new element
print(asc.count)

//another method of arr representation
var desc = Array<String>() //also represented as [String]()
desc.append("z")
let alpha = desc[0] + asc[1]
asc.remove(at: 2) //remove at index
print(asc.contains("c"))
//take note how it outputs ReversedCollection instead of reversing!
print(asc.reversed())
asc.removeAll()
print(asc.count)

//another representation of arr
var hobbies: [String]=["ultrarunning", "triathlon", "hiking", "dragonboating"]
print(hobbies.sorted())

//dictionary
let character = [
    "name": "Alex Rider",
    "job": "Spy",
    "location": "England"
]
//provide a default to return if value not present
print(character["name", default: "Unknown"])
print(character["job", default: "Unknown"])
print(character["location", default: "Unknown"])

//another way of declaring dict
var heights = [String: Int]()
heights["Sonia"] = 164
print(heights.count)
heights["Percy Jackson"] = 187
//values can be updated
heights["Sonia"] = 170
heights.removeAll() //count+removeAll work for dict too

//sets: unordered and no duplicates
let hydration = Set(["Tailwind", "Skratch", "Liquid IV"])
hydration.contains("Skratch")
print(hydration.sorted())

//alternative set declaration
var proteinbar = Set<String>()
proteinbar.insert("gomacro")
proteinbar.insert("Luna")
//contains, sorted, count -> works for set
proteinbar.count

//controls the values of var
enum Weekend {
    case saturday
    case sunday
}

enum Weekday {
    //another way to represent enums
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday //do not need to mention weekday


