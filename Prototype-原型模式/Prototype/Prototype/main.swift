//
//  main.swift
//  Prototype
//
//  Created by AngaoTu on 2022/7/23.
//

import Foundation

let a = Resume(name: "大鸟")
a.setPersonaleInfo(sex: "男", age: 29)
a.setWorkExperience(data: "1998-2000", company: "XX公司")

let b = a.clone()
b.setWorkExperience(data: "2000-2006", company: "YY企业")

let c = a.clone()
c.setPersonaleInfo(sex: "男", age: 24)
c.setWorkExperience(data: "1998-2003", company: "ZZ企业")

a.display()
b.display()
c.display()
