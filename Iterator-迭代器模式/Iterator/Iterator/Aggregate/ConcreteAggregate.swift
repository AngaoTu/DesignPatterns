//
//  ConcreteAggregate.swift
//  Iterator
//
//  Created by qiangyaoTu on 2022/8/5.
//

import Foundation

class ConcreteAggregate: Aggregate {
    var items: [Any] = []
    
    // MARK: - Public Method
    func createIterator() -> Iterator {
        return ConcreteIterator(aggregate: self)
    }
    
    func count() -> Int {
        return items.count
    }
    
    func append(_ item: Any) {
        items.append(item)
    }
    
    subscript(index: Int) -> Any? {
        get {
            return items[index]
        }
    }
}
