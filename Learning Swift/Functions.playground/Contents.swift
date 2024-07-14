import Foundation

func noArgumentsAndNoReturnValue(){
    print("I don't know what I'm doing here :D")
}

noArgumentsAndNoReturnValue()


func plusTwo(value: Int){
    let newValue = value + 2
}

plusTwo(value: 30)


func newPlusTwo(value: Int) -> Int {
    value + 2
}


newPlusTwo(value: 30)

func customAdd(
    value1: Int,
    value2: Int
)-> Int {
    value1 + value2
}


let customAdded = customAdd(
    value1: 10,
    value2: 20
)


func customMinus(
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let customSubstracted = customMinus(20, 10)


customAdd(
    value1: 20,
    value2: 30
 )

@discardableResult
func myCustomAdd(
    _ lhs: Int,
    _ rhs: Int
)-> Int{
    lhs + rhs
}


myCustomAdd(20, 30)


func doSomethingComplicated(
    with value: Int
)-> Int{
    func mainLogic(value: Int) -> Int{
        value + 2
    }
    
    return mainLogic(value: value + 3)
}


doSomethingComplicated(with: 30)



func getFullName(
    firstName: String = "Emmie",
    lastName: String = "Bar"
) -> String {
    "\(firstName) \(lastName)"
}

getFullName()
getFullName(firstName: "lass")
getFullName(lastName: "Gibb")
getFullName(firstName: "Lass", lastName: "Gibb")
