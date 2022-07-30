//
//  Factory.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

protocol Factory {
    func creatUser() -> User
    func creatDepartment() -> Department
}
