import UIKit

enum TriStateSwitch {
    case off, low, high
    mutating func next() {
        switch self {
        case .off:
            self = .low
        case .low:
            self = .high
        case .high:
            self = .off
        }
    }
}
var ovenLight = TriStateSwitch.low
ovenLight.next()
// ovenLight is now equal to .high
ovenLight.next()

class Employee {
    var name: String
    var hours: Int
    
    init(name: String, hours: Int) {
        self.name = name
        self.hours = hours
    }
    
    func work() {
        print("I'm working now...")
    }
    
    func summary() {
        print("I work \(self.hours) hours a day. ")
    }
}

class iOSDeveloper: Employee {
    
    override func work() {
        print("I'm developing iOS app now.")
    }
    
    override func summary() {
        print("I work \(self.hours/2) hours a day.")
    }
}

struct Phone {
    var modelName: String
    var manufacturer: String
    var version: Double = 1.0
}

let normalWorker = Employee(name: "Kim", hours: 8)
normalWorker.work()
normalWorker.summary()
//    I'm working now...
//    I work 8 hours a day.

let developer = iOSDeveloper(name: "Jason", hours: 8)
developer.work()
developer.summary()
//    I'm developing iOS app now.
//    I work 4 hours a day.

// Reference vs. Copy
var iPhone1 = Phone(modelName: "iPhone 13", manufacturer: "Apple")
var iPhone2 = iPhone1
iPhone2.modelName = "iPhone 14"
print(iPhone2.modelName)
print(iPhone1.version)
//    iPhone 14
//    iPhone 13

var jrDeveloper1 = iOSDeveloper(name: "John", hours: 8)
var jrDeveloper2 = jrDeveloper1
jrDeveloper1.name = "Billy"
print(jrDeveloper1.name)
print(jrDeveloper2.name)
//    Billy
//    Billy
