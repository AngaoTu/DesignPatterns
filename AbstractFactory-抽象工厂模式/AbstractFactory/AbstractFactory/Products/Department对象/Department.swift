//
//  Department.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

protocol Department {
    func insertDepartment(department: SQLDepartment)
    @discardableResult
    func getDepartment() -> SQLDepartment
}
