//
//  GeneralManager.swift
//  ChainOfResponsbility
//
//  Created by qiangyaoTu on 2022/8/9.
//

import Foundation

class GeneralManager: Manager {
    override func requestApplication(_ request: Request) {
        if request.requestType == Request.requestTypeOff {
            print("\(name):\(request.requestContent) 数量\(request.number) 被批准")
        } else if request.requestType == Request.requestTypeAddSalary {
            if request.number <= 500 {
                print("\(name):\(request.requestContent) 数量\(request.number) 被批准")
            } else {
                print("\(name):\(request.requestContent) 数量\(request.number) 再说吧")
            }
        }
    }
}
