//
//  MySqlUser.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

class MySqlUser: User {
    func insertUser(user: SQLUser) {
        print("插入一个MySqlUser的SQLUser对象")
    }
    
    func getUser() -> SQLUser {
        print("新建一个MySqlUser的SQLUser对象")
        return SQLUser()
    }
}
