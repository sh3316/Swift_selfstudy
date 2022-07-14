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
//
//
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
    var next:Node?

    init(data:Int, next:Node? = nil){
        self.data = data
        self.next = next
    }
    func add(num: Int){
        var node=self.next
        if self.next==nil{
            self.next = Node(data: num)
        }
        else{
            var count = 0
            while (node!.next != nil&&count<10){
                node = node!.next
                count += 1
            }
            node!.next = Node(data: num)
        }
    }
    func describe(){
        var head:Node = Node(data : self.data,next : self.next)
        while (head.next != nil){
            print(head.data)
            head = head.next!
        }
    }
}
var linklist = NodeMgnt(data:0)
linklist.add(num: 5)
linklist.add(num: 15)
linklist.add(num: 251)
linklist.describe()
