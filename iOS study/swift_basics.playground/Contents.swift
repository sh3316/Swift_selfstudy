import UIKit

/*
var onearray: Array<Int> = Array<Int>()
let twoarray : [Int] = []

print(onearray)
print(twoarray)
print(onearray==twoarray)

func sendmessage(from myname: String, to yourname: String) -> String {
    return "Hi \(yourname)! I'm \(myname)!"
}
print(sendmessage(from: "Chris", to: "Sean"))
*/

//struct Name {
//    var name = "Song"
//
//    func my_name() {
//        print("my name is \(name)")
//    }
//}
//
//var song : Name = Name()
//
//print(song.name)
//song.my_name()
//
//song.name = "kim"
//song.my_name()
//
//class SimpleClass { var count: Int = 0
//    deinit { print("할당 해제") } }
//
//struct SimpleStruct {
//    var count: Int = 0 }
//var class1 = SimpleClass()
//var class2 = class1
//var class3 = class1
//class3.count = 3
//print(class1.count)
class Name {
    var name = "Song"
    
    func my_name() {
        print("my name is \(name)")
    }
}

class Age : Name {
    var age:Int = 34
}

var nai = Age()
nai.name
nai.name = "Kim"
nai.name

class Gender: Name {
    var gend = "male"
    override func my_name() {
        print("my gender is \(gend)")
    }
}

let male = Gender()
male.gend = "female"
male.my_name()

