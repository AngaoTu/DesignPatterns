//
//  main.swift
//  Composite
//
//  Created by qiangyaoTu on 2022/8/3.
//

import Foundation

let rootCompany = ConcreteCompany(name: "北京总公司")
rootCompany.add(HRDepartment(name: "总公司人力资源部"))
rootCompany.add(FinanceDepartment(name: "总公司财务部"))

let company = ConcreteCompany(name: "上海华东分公司")
company.add(HRDepartment(name: "华东分公司人力资源部"))
company.add(FinanceDepartment(name: "华东分公司财务部"))
rootCompany.add(company)

let company1 = ConcreteCompany(name: "南京办事处")
company1.add(HRDepartment(name: "南京办事处人力资源部"))
company1.add(FinanceDepartment(name: "南京办事处财务部"))
company.add(company1)

let company2 = ConcreteCompany(name: "杭州办事处")
company2.add(HRDepartment(name: "杭州办事处人力资源部"))
company2.add(FinanceDepartment(name: "杭州办事处财务部"))
company.add(company2)

rootCompany.display(depth: 1)

rootCompany.lineOfDuty()
