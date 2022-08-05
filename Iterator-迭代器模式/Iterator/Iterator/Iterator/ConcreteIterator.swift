//
//  ConcreteIterator.swift
//  Iterator
//
//  Created by qiangyaoTu on 2022/8/5.
//

import Foundation

class ConcreteIterator: Iterator {
    // MARK: - initialization
    init(aggregate: ConcreteAggregate) {
        self.aggregate = aggregate
    }
    
    // MARK: - Private Property
    fileprivate var aggregate: ConcreteAggregate
    fileprivate var current = 0
    
    // MARK: - Public Method
    func first() -> Any? {
        return aggregate[0]
    }
    
    func next() -> Any? {
        current = current + 1
        
        if current < aggregate.count() {
            return aggregate[current]
        }
        return nil
    }

    func isDone() -> Bool {
        return current >= aggregate.count()
    }
    
    func currentItem() -> Any? {
        return aggregate[current]
    }
}
