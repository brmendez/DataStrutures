// Playground - noun: a place where people can play

import UIKit

class Node {
    var value : String?
    var next : Node?
}

class LinkedList {
    var head : Node?
    
    func insert(value: String){

        if head == nil {
            var node = Node()
            node.value = value
            node.next = nil
            head = node
        }

        var currentNode = head
        while currentNode?.next != nil {
            currentNode = currentNode?.next
        }
        
        var node = Node()
        node.value = value
        node.next = nil
        
        currentNode?.next = node
    }
    
    func remove(value: String) -> Bool {
        
        if head == nil{
            return false
        }
        
        if head?.value == value {
            self.head = head?.next
            return true
        }
        var previousNode = self.head
        var currentNode = self.head?.next
        
        while currentNode != nil {
            if currentNode?.value == value {
             previousNode?.next = currentNode?.next
                return true
            }
            previousNode = currentNode
            currentNode = currentNode?.next
        }
        return false
    }
    
}

