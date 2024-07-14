import Foundation


//func add(_ a: Int, _ b: Int)-> Int {
//    a+b
//}


let add: (Int,Int) -> Int 
= { (a: Int, b: Int) -> Int in
    a + b
}

add(20,30)

func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using functionName: (Int,Int) -> Int
)-> Int{
    functionName(lhs,rhs)
}

customAdd(20, 30, using: {
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
})


customAdd(20, 30) 
{
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}

customAdd(20, 30) 
{
    lhs, rhs in
    rhs + rhs
}

customAdd(20, 30){ $0+$1 }





/// Passing special closures to functions


let ages = [30, 20, 19, 40]
ages.sorted(by: <)
ages.sorted(by: >)



func customAdd2(
    using functionName: (Int,Int) -> Int,
    _ lhs: Int,
    _ rhs: Int
)-> Int{
    functionName(lhs,rhs)
}

customAdd2(using: {$0+$1}, 20, 30)


func addTenTo(_ value: Int) -> Int {
    value + 10
}


func addTwentyTo(_ value: Int) -> Int {
    value + 20
}


func doAddition(
    on value: Int,
    using function: (Int) -> Int
)-> Int {
    function(value)
}


doAddition(
    on: 20,
    using: addTenTo(_:)
)

doAddition(
    on: 20,
    using: addTwentyTo(_:)
)
