import Foundation


struct Person{
    let name: String
    let age: Int
}

let foo = Person(
    name: "John",
    age: 20
)


foo.name
foo.age



struct CComputer{
    let name: String
    let manufacturer: String
}

let c64 = CComputer(name: "My boy", manufacturer: "Com")

let c128 = CComputer(name: "My Boy 128", manufacturer: "Com")


struct COComputer{
    let name: String
    let manufacturer: String
    init(name: String) { /// constructor
        self.name = name
        self.manufacturer = "Com"
    }
}


let x64 = COComputer(name: "x64")
let x128 = COComputer(name: "x128")

struct CommodoreComputer{
    let name: String
    let manufacturer = "Commodore"
}


struct Person2 {
    let firstName: String
    let lastName: String
    let fullName: String
    init(
        firstName: String,
        lastName: String)
        {
            self.firstName = firstName
            self.lastName = lastName
            self.fullName = "\(firstName) \(lastName)"
        }
}

struct Person3 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

let fooBar = Person3(firstName: "John", lastName: "Mikulka")


fooBar.firstName
fooBar.lastName
fooBar.fullName




struct Car{
    var currentSpeed: Int
    mutating func drive(speed: Int){
        "Driving... "
        currentSpeed = speed
    }
}

 /// Structures are immunatable by Default, But you can mutate functions with "mutating" keyword


let immutableCar = Car(currentSpeed: 10)

var mutableCar = Car(currentSpeed: 10)
mutableCar.drive(speed: 30)
mutableCar.currentSpeed


let copy = mutableCar

mutableCar.drive(speed: 50)
copy.currentSpeed
mutableCar.currentSpeed




struct LivingThing {
    init() {
        "I'm a living thing"
    }
}

struct Bike {
    let manufacturer: String
    let currentSpeed: Int
    
    func copy(currentSpeed: Int) -> Bike{
        Bike(manufacturer: self.manufacturer, currentSpeed: currentSpeed)
    }
}

let bike1 = Bike(manufacturer: "HD", currentSpeed: 20)

var bike2 = bike1.copy(currentSpeed: 30)

bike1.currentSpeed
bike2.currentSpeed

