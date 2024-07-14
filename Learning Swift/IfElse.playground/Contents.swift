import Foundation

// ------------------------------------- //
// If Basics
// ------------------------------------- //

let myName = "Emilis"
let myAge = 21
let yourName = "Foo"
let yourAge =  19

if myName == "emilis" {
    "Your name is \(myName)" /// how to add variable value to print
} else {
    "Oops, I guessed it wrong"
}

if myName == "Emilis"{
    "Now I guessed it correctly"
}else if myName == "Foo"{
    "Are you Foo?"
}else {
    "k, I give up bye gurl"
}

// ------------------------------------- //
// If AND OR
// ------------------------------------- //

/// AND
if myName == "Emilis" && myAge == 21 {
    "Name is Emilis and age is 21"
} else if myAge == 21 {
    "I only guessed the age right"
}else {
    "I don't know what I'm doing?"
}

/// OR
if myAge == 21 || myName == "Foo"{
    "Either the age is 21 or the name is Foo, or Both"
}


// ------------------------------------- //
// more complex conditionals
// ------------------------------------- //

if myName == "Emilis"
    && myAge == 22
    && yourName == "Foo"
    || yourAge == 19{
    "My name is Emilis and I'm 22 and your name is Foo ...OR... You are 19" /// Smtg Not right cuz no ()
}


if myName == "Emilis"
    && myAge == 21
    &&
    (yourName == "Foo"
    || yourAge == 19){
    "I'm Emilis and I'm 21 and your name is Foo Or you are 19" /// fixed
}
