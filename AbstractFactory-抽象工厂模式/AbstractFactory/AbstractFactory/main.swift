//
//  main.swift
//  AbstractFactory
//
//  Created by AngaoTu on 2022/7/30.
//

import Foundation

let factory = MySqlFactory()

let user = factory.creatUser()
user.insertUser(user: SQLUser())
user.getUser()

let department = factory.creatDepartment()
department.insertDepartment(department: SQLDepartment())
department.getDepartment()
