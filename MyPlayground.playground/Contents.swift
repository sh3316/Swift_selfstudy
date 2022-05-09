import UIKit
import Darwin
//func rollDice() ->
//Int {
//    return Int.random(in: 1...6)
//}
//
//let random = rollDice()


//func printhi (hi: String){
//    print("hi \(hi)")
//}
//
//printhi(hi:"chris")
//
//
//let members = ["Jason", "Greg", "Tiffany"]
//let nameHasT =  {(name:String) in
//    return name.hasPrefix("T")
//}
//print(nameHasT)
//
//var x : Int?
//if x != nil {
//    print("not nil")}
//else{
//    print("nil")
//}
//
//let possibleNumber = ","
//let convertedNumber = Int(possibleNumber)

//var serverResponseCode: Int? = 404
//// serverResponseCode contains an actual Int value of 404
//serverResponseCode = nil
//print(type(of: serverResponseCode))
//
//if let actualNumber = Int(possibleNumber) {
//    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
//} else {
//    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
//}
//// Prints "The string "123" has an integer value of 123"

let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation point

let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation point
