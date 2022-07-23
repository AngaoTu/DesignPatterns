//
//  Resume.swift
//  Prototype
//
//  Created by AngaoTu on 2022/7/23.
//

import Foundation

class Resume: Cloneable {
    // MARK: - Public Property
    var name: String = ""
    var sex: String = ""
    var age: Int = 0
    var work = WorkExperience()
    
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    required init() {
        
    }
    
    // MARK: - Publish Method
    func setPersonaleInfo(sex: String, age: Int) {
        self.sex = sex
        self.age = age
    }
    
    func setWorkExperience(data: String, company: String) {
        work.workDate = data
        work.company = company
    }
    
    func display() {
        print(name, sex, age)
        print("工作经历: \(work.workDate) \(work.company)")
    }
    
    func clone() -> Self {
        let resume = type(of: self).init()
        resume.name = name
        resume.sex = sex
        resume.age = age
        resume.work = work.clone()
        return resume
    }
}
