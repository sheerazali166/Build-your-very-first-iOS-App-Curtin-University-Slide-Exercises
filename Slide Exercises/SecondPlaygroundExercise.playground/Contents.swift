import UIKit

////////////////////////////////// //// EXERCISE ONE //////////////////////////////////

/*
 
We will use an if-else-if-else construct in this exercise.

Change the value of num on line 23 several times to ensure you understand how if-else-if-else works.

*/

print("//////////////////////////////////// EXERCISE ONE //////////////////////////////////")

var num = 2

if num == 3 {
    
    print("no")
    
} else if num == 5 {
    print("Yes")
    
} else {
    print("No Idea")
}

///////////////////////////////// //// EXERCISE TWO //////////////////////////////////

// This code will create 2 random numbers between 1 and 10
// The first random number is the numberToGuess
// The second random number is the guessedNumber (we can't enter input in a Playground like this one)
// Write an if-else statement to check if the guessedNumber is the same as the numberToGuess.
// Your program should output a congratulations message when the guess is correct or an apology if it is incorrect.

print("/////////////////////////////////// EXERCISE TWO //////////////////////////////////")

let numberToGuess = Int.random(in: 1...10)
print("Random generated numberToGuess: \(numberToGuess)")
var guessedNumber = Int.random(in: 1...10)
print("Random generated guessedNumber is: \(guessedNumber)")

if numberToGuess == guessedNumber {
    
    print("Congratulation guess is correct")
    
} else {

    print("an apology it is incorrect")
}

////////////////////////////////// //// EXERCISE THREE //////////////////////////////////

// This code will create 1 random number between 1 and 10
// The random number is  theNumberToGuess
// Write a switch statement to discover what the theNumberToGuess is.
// Your program should output a message stating a congratulations message when the switch statement matches the theNumberToGuess.

print("//////////////////////////////////// EXERCISE THREE //////////////////////////////////")

let theNumberToGuess = Int.random(in: 1...10)
print("random generated numberToGuess is: \(theNumberToGuess)")


switch theNumberToGuess {
    case 1:
        print("Congratulation theNumberToGuess is 1")
    case 2:
        print("Congratulation theNumberToGuess is 2")
    case 3:
        print("Congratulation theNumberToGuess is 3")
    case 4:
        print("Congratulation theNumberToGuess is 4")
    case 5:
        print("Congratulation theNumberToGuess is 5")
    case 6:
        print("Congratulation theNumberToGuess is 6")
    case 7:
        print("Congratulation theNumberToGuess is 7")
    case 8:
        print("Congratulation theNumberToGuess is 8")
    case 9:
        print("Congratulation theNumberToGuess is 9")
    case 10:
        print("Congratulation theNumberToGuess is 10")
    default:
        print("Kinza Sheikh Chocolaty")
}

////////////////////////////////// //// EXERCISE FOUR //////////////////////////////////

// Create a Dictionary that has a country's name as the Key and the country's latitude and longitude for the Value.
// For the Value, you will need to store 2 values: one for latitude, one for longitude. Hint, you will need to use the other type of collection we learnt about to store the 2 values.

// For example: Australia has a latitude of 25.2744, longitude of 133.7751

// Extract and print only the latitude Value from the Key
// Add another line of code to print both Values of the Key

let countries: Array = [
    ["Name": "Austrelia", "Value": ["latitude": "25.2744", "longitude": 133.7751]],
    ["Name": "Canada", "Value": ["latitude": 56.1304, "longitude": 106.3468]],
    ["Name": "USA", "Value": ["latitude": 37.0902, "longitude": 95.7129]],
    ["Name": "UK", "Value": ["latitude": 55.3781, "longitude": 3.4360]],
    ["Name": "Russia", "Value": ["latitude": 61.5240, "longitude": 105.3188]],
    ["Name": "Africa", "Value": ["latitude": 8.7832, "longitude": 34.5085]],
    

]



for country in countries {
    
    print(country.keys)
    print(country.values)
}

