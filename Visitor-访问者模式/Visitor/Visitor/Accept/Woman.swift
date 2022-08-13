//
//  Woman.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class Woman: Person {
    override func toString() -> String {
        return "女人"
    }
    
    override func accept(visitor: Action) {
        visitor.getWomanConclusion(concreteElementB: self)
    }
}
