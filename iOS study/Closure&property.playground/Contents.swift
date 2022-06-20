import UIKit
//
//let digitNames = [
//    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
//    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
//]
//let numbers = [16, 58, 510]
//let strings = numbers.map { (number) -> String in
//    var number = number
//    var output = ""
//    repeat {
//        output = digitNames[number % 10]! + output
//        number /= 10
//    } while number > 0
//    return output
//}
struct Point {
    var x = 0.0, y = 0.0
}
struct Size {
    var width = 0.0, height = 0.0
}
struct Rect {
    var origin = Point()
    var size = Size()
    var center: Point {
        get {
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
            return Point(x: centerX, y: centerY)
        }
        set {
            origin.x = newValue.x - (size.width / 2)
            origin.y = newValue.y - (size.height / 2)
        }
    }
}
var square = Rect(origin: Point(x: 0.0, y: 0.0),
                  size: Size(width: 10.0, height: 10.0))
let initialSquareCenter = square.center
square.center = Point(x: 15.0, y: 15.0)
print("square.origin is now at (\(square.origin.x), \(square.origin.y))")
// "square.origin is now at (10.0, 10.0)" 출력
