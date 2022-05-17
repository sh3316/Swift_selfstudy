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

struct Name {
    var name = "Song"
    
    func my_name() {
        print("my name is \(name)")
    }
}

var song : Name = Name()

print(song.name)
song.my_name()

song.name = "kim"
song.my_name()

class SimpleClass { var count: Int = 0
    deinit { print("할당 해제") } }

struct SimpleStruct {
    var count: Int = 0 }
var class1 = SimpleClass()
var class2 = class1
var class3 = class1
class3.count = 3
print(class1.count) // class3의 값을 변경했지만 참조타입이므로 class1도 변경 되는 것을 볼 수 있습니다. var struct1 = SimpleStruct() var struct2 = struct1 var struct3 = struct1 struct2.count = 2 struct3.count = 3 print(struct1.count) // 0 print(struct2.count) // 2 <- 구조체는 값 타입이므로 항상 새로운 메모리가 할당됩니다. print(struct3.count)

