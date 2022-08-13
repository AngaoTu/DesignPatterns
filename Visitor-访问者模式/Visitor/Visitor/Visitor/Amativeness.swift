//
//  Amativeness.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class Amativeness: Action {
    override func getManConclusion(concreteElementA: Man) {
        print("\(concreteElementA.toString()) \(self.toString())时，凡是不懂也装懂")
    }
    
    override func getWomanConclusion(concreteElementB: Woman) {
        print("\(concreteElementB.toString()) \(self.toString())时，凡是懂也装不懂")
    }
    
    override func toString() -> String {
        return "恋爱"
    }
}
