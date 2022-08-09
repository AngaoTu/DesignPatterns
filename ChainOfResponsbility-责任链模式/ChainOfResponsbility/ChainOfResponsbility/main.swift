//
//  main.swift
//  ChainOfResponsbility
//
//  Created by qiangyaoTu on 2022/8/9.
//

import Foundation

let jingli = CommonManager(name: "经理")
let zongjian = MajordomoManager(name: "总监")
let zongjingli = GeneralManager(name: "总经理")

//设置上级
jingli.setSuperior(zongjian)
zongjian.setSuperior(zongjingli)

let request = Request()
request.requestType = Request.requestTypeOff
request.requestContent = "小菜请假"
request.number = 1
jingli.requestApplication(request)


let request2 = Request()
request2.requestType = Request.requestTypeOff
request2.requestContent = "小菜请假"
request2.number = 4
jingli.requestApplication(request2)


let request3 = Request()
request3.requestType = Request.requestTypeAddSalary
request3.requestContent = "小菜请求加薪"
request3.number = 500
jingli.requestApplication(request3)


let request4 = Request()
request4.requestType = Request.requestTypeAddSalary
request4.requestContent = "小菜请求加薪"
request4.number = 1000
jingli.requestApplication(request4)
