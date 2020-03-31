import Foundation

//String duplication
let someStrSets:Set = ["ab","bc","cd","de","ab"]
print(someStrSets)
//["bc", "cd", "de", "ab"]


//Integer
let evenNumber:Set = [2,4,6,8,10,12,2,4]
print(evenNumber)
//[6, 10, 12, 4, 8, 2]


//Declaring a set with some values
let integerSet:Set = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print(integerSet)
//[2, 4, 9, 5, 6, 7, 3, 1, 8]


//to access set elements in Swift
var someStrSet:Set = ["ab", "bc", "cd", "de"]
for val in someStrSet {
    print(val)
}
// bc de cd ab


// Set using the count function
var numbers: Set = [25,12,74,16,18]
var size = numbers.count 
print("Size of Set is: \(size)")
//Size of Set is: 5


//insert / Append a new Element to Set
var primes: Set = [2, 3, 5, 7, 11, 13]
primes.insert(17)
print(primes)
//[11, 17, 5, 2, 3, 7, 13]


//Contains in set
let even: Set = [2, 4, 6, 8]
let x = 2
if even.contains(x) {
    print("\(x) is even!")
} else {
    print("\(x). Not even.")
}
// Prints "2 is even!"


//remove method in a set
var ingredients: Set = ["cocoa beans", "sugar", "cocoa butter", "salt"]
let toRemove = "sugar"
if let removed = ingredients.remove(toRemove) {
    print("The recipe is now \(removed)-free.")
}
// Prints "The recipe is now sugar-free."


//set operation

//union
let a: Set = [1, 3, 5, 7, 9]
let b: Set = [0, 2, 4, 6, 8]
print(a.union(b))
//[9, 7, 0, 3, 2, 8, 4, 5, 6, 1]


//Intersection
let a: Set = [1, 3, 5, 7, 9]
let b: Set = [0, 3, 7, 6, 8]
print(a.intersection(b))
//[7,3]

//Subtraction
let a: Set = [1, 3, 5, 7, 9]
let b: Set = [0, 3, 7, 6, 8]
print(a.subtracting(b))
//[5, 9, 1]


// Symmetric Difference

let a: Set = [1, 3, 5, 7, 9]
let b: Set = [0, 3, 7, 6, 8]
print(a.symmetricDifference(b))
//[5, 6, 8, 0, 1, 9]
