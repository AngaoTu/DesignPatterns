//
//  AccessDepartment.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

class AccessDepartment: Department {
    func insertDepartment(department: SQLDepartment) {
        print("插入一个Access的SQLDepartment对象")
    }
    
    func getDepartment() -> SQLDepartment {
        print("新建一个Access的SQLDepartment对象")
        return SQLDepartment()
    }
}
