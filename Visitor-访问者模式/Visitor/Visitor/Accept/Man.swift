//
//  Man.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class Man: Person {
    override func toString() -> String {
        return "男人"
    }
    
    override func accept(visitor: Action) {
        visitor.getManConclusion(concreteElementA: self)
    }
}
