//
//  MySqlFactory.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

class MySqlFactory: Factory {
    func creatDepartment() -> Department {
        return MySqlDepartment()
    }
    
    func creatUser() -> User {
        return MySqlUser()
    }
}
