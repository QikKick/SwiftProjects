import Foundation
// ------------------------------------- //
//  Comparing Operators
// ------------------------------------- //
let myAge = 21
let yourAge = 20

if myAge > yourAge {
    "I'm older than you"
}else if myAge < yourAge{
    "I'm younger than you"
}else {
    "Oh, I'm the same age"
}

// ------------------------------------- //
// Math Operators
// ------------------------------------- //
/// 1. Unary Prefix
let foo = !true // ! Before the true is prefix and alone

/// 2. Unary Postfix
let name = Optional("Vandad")
type(of: name)
let unaryPostFix = name! // ! after the name is postfix and alone
type(of: unaryPostFix)
/// 3. Binary infix

let myMothersAge = myAge + 30 // + - Binary infix
let doubleMyAge = myAge * 2 // * - Binary infix

let res = 1+2
let names = "Foo" + " " + "Bar"


// ------------------------------------- //
// Ternary Operator
// ------------------------------------- //
let age = 30
let message: String
if age >= 18{
    message = "You are an adult"
} else {
    message = "You are not yet an adult"
}

let ageMessage = age >= 18
    ? "You are an adult"
    : "You are not yet an adult"

