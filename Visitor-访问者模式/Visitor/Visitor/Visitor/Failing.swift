//
//  Failing.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class Failing: Action {
    override func getManConclusion(concreteElementA: Man) {
        print("\(concreteElementA.toString()) \(self.toString())时，闷声喝酒")
    }
    
    override func getWomanConclusion(concreteElementB: Woman) {
        print("\(concreteElementB.toString()) \(self.toString())时，就是哭")
    }
    
    override func toString() -> String {
        return "失败"
    }
}
