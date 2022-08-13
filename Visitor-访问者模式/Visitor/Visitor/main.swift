//
//  main.swift
//  Visitor
//
//  Created by AngaoTu on 2022/8/13.
//

import Foundation


let o = ObjectsStructure()
o.attach(element: Man())
o.attach(element: Woman())

// 成功的反应
let v1 = Success()
o.display(visitor: v1)

// 失败的反应
let v2 = Failing()
o.display(visitor: v2)

// 恋爱时的反应
let v3 = Amativeness()
o.display(visitor: v3)

