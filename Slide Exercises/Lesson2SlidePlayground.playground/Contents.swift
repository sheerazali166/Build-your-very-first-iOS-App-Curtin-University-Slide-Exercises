import UIKit

var greeting = "Hello, playground"

// Code Examples

// If

print("----------Program 1----------")

var height: Int = 193

if height > 190 {
    print("Wow, tall person")
}

// Else If

print("----------Program 2----------")

var heightTwo: Int = 183

if heightTwo > 190 {
    print("Wow, tall person")
    
} else {
    print("Person is short")
}

// Program 3

// In Code

print("----------Program 3----------")

var studentAge: Int = 17
var birthMonth: String = "June"

if studentAge >= 10 && birthMonth == "June" {
    print("10 or older, born in June!")
    
} else {
    print("Perhaps less than 10")
    print("Also possibly not born in June!")
}

// Program 4

// Code Example

print("----------Program 4----------")

var numberOfSiblings: Int = 2

switch numberOfSiblings {
    
case 0:
    print("Only Child")
case 1:
    print("A single sibling, possible twins... or not")
case 2:
    print("A brother or 2, or, a sister or 2,")
default:
    print("Wow...")
    
}

// Program 5

// Code Example

print("----------Program 5----------")

var numberOfSiblingsTwo: Int = 2

switch numberOfSiblingsTwo {
    
case 0..<2:
    print("Lonely child")
case 2..<5:
    print("Lots of sharing")
case 5..<8:
    print("That is crowded")
default:
    print("Nothing to say")

}


// Program 6

print("----------Program 6----------")

var numberOfSiblingsThree: Int = 2

switch numberOfSiblingsThree {
case 0...1:
    print("Lonely child")
case 2...4:
    print("Lots of sharing")
case 5...7:
    print("That is crowded")
default:
    print("Nothing to say")
}


// Program 7

// Arrays

print("----------Program 7----------")

var myIntegerList: [Int] = [1, 2, 3, 4]
var myNumberList = [11, 12, 13, 14]

print(myIntegerList)
print(myNumberList)

print("----------Program 8----------")

var myNumberListTwo = [11, 12, 13, 14]
print(myNumberListTwo[0])

print("----------Program 9----------")

// Collection - Dictionary
var myDictionary = ["David": 28, "Tristan": 23]

print(myDictionary)

// The key David has a value of 28…
 
print(myDictionary["David"])


// Collection - Dictionary

// Accessing a Key’s value is done using if-let:


print("----------Program 10----------")


var nameAge = ["David": 28, "Tristan": 28]


if let david_age = nameAge["David"] {
    print(david_age)
}

// This ensures that the key exists before
// attemping to do any thing with a value



print("----------Program 11----------")

// Changing a Dictionary - code example


var nameAgeTwo = ["David": 28, "Tristan": 28]


// Will replace the value if key exist
nameAgeTwo["David"] = 44
print(nameAgeTwo)


// Will update the value for key if it exists
nameAgeTwo.updateValue(26, forKey: "David")
print(nameAgeTwo)


// Will remove the value for key if it exists
nameAgeTwo.removeValue(forKey: "David")
print(nameAgeTwo)


print("----------Program 12----------")


// Code example and output
// 6 lines of code:


print("Number is: 10")
print("Number is: 11")
print("Number is: 12")
print("Number is: 13")
print("Number is: 14")
print("Number is: 15")


print("----------Program 13----------")


// bella is the best
// bravo

// Code example and output
// 2 lines of code:

for num in 10...15 {
    print("Number is: \(num)")
}


print("----------Program 14----------")


// Code example and output – an Array

// We can loop through an array:


var lecturers = ["David", "Tristan", "Steve"]

for lecturer in lecturers {
    print("Lecturer is: \(lecturer)")
}


print("----------Program 15----------")


// Code example and output – a Dictionary
// We can loop through a dictionary in several ways:
var ages = ["David": 28, "Tristan": 22, "Steve": 45]

for person in ages {
    print(person)
}


print("----------Program 16----------")


// Code example and output – a Dictionary
// Looping through a dictionary, retrieving only the key:
var agesTwo = ["David": 28, "Tristan": 22, "Steve": 45]

for person in agesTwo {
    print(person.key)
}


print("----------Program 17----------")


// Code example and output – a Dictionary
// Looping through a dictionary, retrieving only the values:


var agesThree = ["David": 28, "Tristan": 22, "Steve": 45]

for person in agesThree {
    print(person.value)
}


print("----------Program 18----------")


// Code example - while loop

// Loop until score is 10


var myScore = 5

while myScore < 10 {
    print("Not there yet, go again!")
    myScore = myScore + 1
}


print("----------Program 19----------")


// Code example - while with a logical operator
// The condition can have logical operators in it:

var points = 5

var numberOfServes = 1

while points < 50 && numberOfServes < 3 {
    print("Playon, points = \(points)")
    points = points * 2
    numberOfServes = numberOfServes + 1
}






