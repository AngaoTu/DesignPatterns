//
//  WorkExperience.swift
//  Prototype
//
//  Created by AngaoTu on 2022/7/23.
//

import Foundation

class WorkExperience: Cloneable {
    // MARK: - Public Property
    var workDate: String?
    var company: String?
    
    required init() {
    }
    
    func clone() -> Self {
        let newInstanc = type(of: self).init()
        newInstanc.workDate = workDate
        newInstanc.company = company
        return newInstanc
    }
}
