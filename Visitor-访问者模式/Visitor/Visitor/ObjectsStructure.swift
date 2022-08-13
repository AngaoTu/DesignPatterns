//
//  ObjectsStructure.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class ObjectsStructure {
    var elements: [Person] = []
    
    func attach(element: Person) {
        elements.append(element)
    }
    
    func detach(element: Person) {
        elements.removeAll(where: { element === $0 })
    }
    
    func display(visitor: Action) {
        for person in elements {
            person.accept(visitor: visitor)
        }
    }
}
