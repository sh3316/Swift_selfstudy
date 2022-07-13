import UIKit
import Foundation
import Darwin

var x = ["s","v"]
x.insert("c", at: 2)
x.insert("2nd to end", at: x.index(before: x.endIndex))
x
let y: String = "howman yle tters"
//print(y.count)

//linked list
//class Node{
//    var data:Int
//    var next:Node?
//    init(data:Int, next:Node? = nil){
//        self.data = data
//        self.next = next
//    }
//}
//
//class NodeMgmt{
//    var data:Int
//    var head:Node?
//    init(data:Int, head:Node?){
//        self.data = data
//    }
//    func add(data:Int){
//        if self.head==nil{
//            self.head = Node(data: data)
//        }
//        else{
//            var node = self.head!
//            while (node.next != nil){
//                node = node.next!
//            }
//            node.next = Node(data:data)
//        }
//    }
//}
//var linkedlist1 = NodeMgmt(data: 0, head: <#Node?#>)

//func add(num:Int){
//    var node = head
//    while node.next != nil{
//        node = node.next!
//    }
//    node.next = Node(data: num)
//}
//
//let head: Node = Node(data: 1)
//
//for item in 2...10{
//    add(num: item)
//}
//var node = head
//while node.next != nil{
//
//    print(node.data)
//    node=node.next!
//}
//print(node.data)


class Node{
    var data:Int
    var next:Node?
    init(data:Int, next:Node? = nil){
        self.data = data
        self.next = next
    }
}

class NodeMgnt{
    var data:Int
    var head:Node?
    var next:Node?
    
    init(data:Int, next:Int? = nil){
        self.data = data
        self.head = Node(data: data)
    }
    func add(data: Int){
        if self.head==nil{
            self.head = Node(data: data)
        }
        else{
            var node = self.head
            while (self.next != nil){
                node = self.next
            }
            node!.next = Node(data:data)
        }
    }
}
var linkedlist1 = NodeMgnt(data:0)
linkedlist1.add(data: 5)


