import UIKit

class Stack {
    
    var itemArray = [String]()
    
    func push(value: String) {
        var itemPushed = self.itemArray.last
        self.itemArray.append(itemPushed!)
    }
    
    func pop() -> String {
        var popItem = itemArray.last
        itemArray.removeLast()
        return popItem!
    }
    
    
}