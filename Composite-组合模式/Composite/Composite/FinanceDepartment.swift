//
//  FinanceDepartment.swift
//  Composite
//
//  Created by qiangyaoTu on 2022/8/3.
//

import Foundation

class FinanceDepartment: Company {
    // MARK: - Override
    override func lineOfDuty() {
        print("\(name) 公司财务收支管理")
    }
}
