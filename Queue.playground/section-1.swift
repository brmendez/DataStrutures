// Playground - noun: a place where people can play

import UIKit

class Queue {
    var itemArray = [String]()
    
    func enQueue(value: String){
        
        var itemToEnqueue = self.itemArray.first
        self.itemArray.append(itemToEnqueue!)
    }
    
    func deQueue() -> String? {
        
        if itemArray.isEmpty {
            return nil
        } else {
            var itemToDequeue = self.itemArray.first
            self.itemArray.removeAtIndex(0)
            return itemToDequeue!
        }

    }
    
}
