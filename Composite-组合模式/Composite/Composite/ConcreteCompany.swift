//
//  ConcreteCompany.swift
//  Composite
//
//  Created by qiangyaoTu on 2022/8/3.
//

import Foundation

class ConcreteCompany: Company {
    // MARK: - Private Property
    var children: [Company] = []
    
    // MARK: - Override
    override func add(_ company: Company) {
        children.append(company)
    }
    
    override func remove(_ copany: Company) {
        children.removeAll(where: { $0 === copany})
    }
    
    override func display(depth: Int) {
        super.display(depth: depth)
        for child in children {
            child.display(depth: depth + 2)
        }
    }
    
    override func lineOfDuty() {
        for child in children {
            child.lineOfDuty()
        }
    }
}
