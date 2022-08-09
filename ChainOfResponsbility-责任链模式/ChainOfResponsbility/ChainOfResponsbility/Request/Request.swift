//
//  Request.swift
//  ChainOfResponsbility
//
//  Created by qiangyaoTu on 2022/8/9.
//

import Foundation

class Request {
    static let requestTypeOff = "请假"
    static let requestTypeAddSalary = "加薪"
    
    // MARK: - Public Property
    var requestType: String = ""
    var requestContent: String = ""
    var number = 0
}
