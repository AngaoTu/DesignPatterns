//
//  Company.swift
//  Composite
//
//  Created by qiangyaoTu on 2022/8/3.
//

import Foundation

class Company {
    // MARK: - Public Property
    let name: String
    
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    // MARK: - Public Method
    func add(_ company: Company) {
        
    }
    
    func remove(_ copany: Company) {
        
    }
    
    func display(depth: Int) {
        print(String(repeating: "-", count: depth), name)
    }
    
    func lineOfDuty() {
        
    }
}
