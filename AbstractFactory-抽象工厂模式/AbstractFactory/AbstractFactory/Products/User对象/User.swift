//
//  User.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

protocol User {
    func insertUser(user: SQLUser)
    @discardableResult
    func getUser() -> SQLUser
}
