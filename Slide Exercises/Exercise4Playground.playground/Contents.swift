import UIKit


print("------------Program 1------------")


// An example: no parameters function definition
func thisPrintsStuff() {
    print("Stuff")
}


// An example: no parameters function call
thisPrintsStuff()


print("------------Program 2------------")

// An example: one parameter function definition
func thisSquaresNumber(number: Int) {
    var result = number * number
    print("Result of \(result).")
}

thisSquaresNumber(number: 4)


print("------------Program 3------------")


// An example: multiple parameters function definition
func thisMultiplies(firstNumber: Int, secondNumber: Int) {
    var result = firstNumber * secondNumber
    print("Result of: \(result).")
}

// An example: multiple parameters function call
thisMultiplies(firstNumber: 10, secondNumber: 5)


print("------------Program 4------------")


// An example: no returns function definition

func thisPrintsStuffTwo() {
    print("Stuff")
}

// An example: no returns function call
thisPrintsStuffTwo()


print("------------Program 5------------")


// An example: one return function definition
func thisSquaresNumberTwo(number: Int) -> Int {
    var result = number * number
    return result
}


// An example: one return function call
var value = thisSquaresNumberTwo(number: 4)
print(value)


print("------------Program 6------------")

// An example: single returns function definition
func thisDividesSingle(number: Int) -> (Int){
    let calcOne = number * 2
    let calcTwo = number * 4
    let result = calcOne * calcTwo
    
    return (result)
}

// An example: multiple returns function definition
func thisDivides(number: Int) -> (Int, Int){
    let calcOne = number / 2
    let calcTwo = number / 4
    return (calcOne, calcTwo)
}



// An example: multiple returns function call
var (div_two, div_four) = thisDivides(number: 16)

print(div_two)
print(div_four)
print("-----------------")
print(div_two / div_four)
print(div_four / div_two)
print("-----------------")
print(div_two * div_four)
print(div_four * div_two)

print("-----------------")

print(16 / 3)
print(16 * 3)

print("-----------------")

print(thisDividesSingle(number: 4))
print(thisDividesSingle(number: 16))


print("------------Program 7------------")


// A Simple Structure

struct Person {
    var name: String
}

// Creating an instance of the Structure
var aPerson = Person(name: "Tim")


// Accessing the Structure
print(aPerson.name)


print("------------Program 8------------")


// Adding a Function (Method)
struct PersonTwo {
    
    var name: String
    
    func printHello() {
        print("Hello, \(name)!")
    }
}

var aPersonTwo = PersonTwo(name: "Tim")
aPersonTwo.printHello()

print("------------Program 9------------")


// An example: initializers
struct WaterMeter {
    var litreUsed: Int = 0
}

print(WaterMeter().litreUsed)


print("------------Program 10------------")

// Memberwise Initializer
var aPersonThree = Person(name: "Tim")
print(aPersonThree.name)


print("------------Program 11------------")


// An example: two instances with a memberwise initializer
var aPersonFour = Person(name: "Tim")
var bPerson = Person(name: "Tina")

print(aPersonFour.name)
print(bPerson.name)


print("------------Program 12------------")


// An example: custom initializers
struct CarSpeed {
    
    var kph: Double
    
    init(kph: Double) {
        self.kph = kph
    }
    
    init(mph: Double) {
        self.kph = mph * 1.6
    }
}


// Custom Initializer

var firstSpeed = CarSpeed(kph: 100)
var sameSpeed = CarSpeed(mph: 60)

print(firstSpeed)
print(sameSpeed)


print("------------Program 13------------")


// An example: computed properties
struct CarSpeedTwo {
    
    var kph: Double
    
    var mph: Double {
        return kph / 1.6
    }
    
}

var myCarSpeed = CarSpeedTwo(kph: 60)
print(myCarSpeed.kph)


print("------------Program 14------------")


// An example: mutating methods definition
struct CarSpeedThree {
    
    var kph: Int = 0

    mutating func reset() {
        kph = 0
    }
    
}

// An example: mutating methods usage
var myCarSpeedTwo = CarSpeedThree(kph: 100)
print(myCarSpeedTwo.kph)

myCarSpeedTwo.reset()
print(myCarSpeedTwo.kph)


print("------------Program 15------------")


// Type Properties and Methods
// self

struct CarSpeedFour {
    
    var kph: Double
    
    init(kph: Double) {
        self.kph = kph
    }
    
    var mph: String  {
        return "\(self.kph) kilometers per hour "
    }
    
}

var myCarSpeedThree = CarSpeedFour(kph: 100)

print(myCarSpeedThree.kph)
print(myCarSpeedThree.mph)


print("------------Program 16------------")


// An example: base class definition


class Animal {
    
    var animalName: String = ""
    var numberOfLimbs: Int = 0
    
    
    
    func makeNoise() {
        // Do Nothing!
    }
}


print("------------Program 17------------")


// An example: subclass definition
class Dog: Animal {
    
    var breed: String = ""
    
    override func makeNoise() {
        print("Woof!")
    }
    
}

var aDog = Dog()

aDog.makeNoise()


print("------------Program 18------------")


// An example: overriding initializers

class AnimalTwo {

    var animalName: String
    var numberOfLimbs: Int
    
    
    init(animalName: String, numberOfLimbs: Int) {
        self.animalName = animalName
        self.numberOfLimbs = numberOfLimbs
    }
    
    
    func makeNoise() {
        // Do Nothing!
    }
    
}

class DogTwo: AnimalTwo {
    
    var breed: String
    
    init(animalName: String, numberOfLimbs: Int, breed: String) {
        self.breed = breed
        super.init(animalName: animalName, numberOfLimbs: numberOfLimbs)
        
    }
    
}











