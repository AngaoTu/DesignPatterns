//
//  AccessFactory.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

class AccessFactory: Factory {
    func creatDepartment() -> Department {
        return AccessDepartment()
    }
    
    func creatUser() -> User {
        return AccessUser()
    }
}
