//
//  main.swift
//  TemplateMethod
//
//  Created by AngaoTu on 2022/7/24.
//

import Foundation

print("学生A的答卷")
let studentA = TestPaperA()
studentA.testQuestion1()
studentA.testQuestion2()
studentA.testQuestion3()

print("学生B的答卷")
let studentB = TestPaperB()
studentB.testQuestion1()
studentB.testQuestion2()
studentB.testQuestion3()
