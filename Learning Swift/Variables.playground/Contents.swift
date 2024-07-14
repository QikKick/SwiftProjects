import Foundation // Foundations - Imports all of the foundations, basic things. import stdC++

// ------------------------------------- //
// Variable declaration
// ------------------------------------- //
let a = 10 // This is a constant variable
var aa = 10 // This is a mutable variable

// ------------------------------------- //
// Constant Values
// ------------------------------------- //
let myName = "Emilis"
let yourName = "Fabiano"

// ------------------------------------- //
// Mutable Values + Arrays
// ------------------------------------- //
var names = [ myName, yourName]

names = ["Bla"]

names.append("Bar")
names.append("Bazzar")

// ------------------------------------- //
// Working with Let and Var
// ------------------------------------- //
let foo = "Foo"
var foo2 = foo

foo2 = "Foo 2"
foo
foo2

// ------------------------------------- //
// Working with Let and Var Arrays
// ------------------------------------- //
let moreNames = [
    "Food",
    "ChocoBar"
]

var copy = moreNames

copy.append("Baz")

moreNames
copy

// ------------------------------------- //
// Old Obj-C Variable thingsies
// ------------------------------------- //
let oldArray = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

oldArray.add("Baz")

var newArray = oldArray
newArray.add("Qux")
oldArray
newArray
// NSMutableArray - Work with pointers when trying to copy


let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

func changeTheArray(_ array: NSArray){
    let copy = array as! NSMutableArray
    copy.add("Baz")
}

changeTheArray(someNames)
someNames






