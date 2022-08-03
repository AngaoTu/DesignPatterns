//
//  HRDepartment.swift
//  Composite
//
//  Created by qiangyaoTu on 2022/8/3.
//

import Foundation

class HRDepartment: Company {
    // MARK: - Override
    override func lineOfDuty() {
        print("\(name) 员工招聘培训管理")
    }
}
