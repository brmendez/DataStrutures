// Playground - noun: a place where people can play

import UIKit

class Node {
    var value : String?
    var next : Node?
}

class LinkedList {
    var head = Node()
    
    func insert(value: String){

    if head == nil {
        var node = Node()
        node.value = value
        node.next = nil
        head = node
    }
    
    }
}

