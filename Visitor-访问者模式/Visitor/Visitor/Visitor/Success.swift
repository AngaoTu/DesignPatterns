//
//  Success.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation

class Success: Action {
    override func getManConclusion(concreteElementA: Man) {
        print("\(concreteElementA.toString()) \(self.toString())时，背后后多半有一个伟大的女人")
    }
    
    override func getWomanConclusion(concreteElementB: Woman) {
        print("\(concreteElementB.toString()) \(self.toString())时，背后后多半有一个不成功的男人")
    }
    
    override func toString() -> String {
        return "成功"
    }
}
