//
//  MajordomoManger.swift
//  ChainOfResponsbility
//
//  Created by qiangyaoTu on 2022/8/9.
//

import Foundation

class MajordomoManager: Manager {
    override func requestApplication(_ request: Request) {
        if request.requestType == Request.requestTypeOff && request.number <= 5 {
            print("\(name):\(request.requestContent) 数量\(request.number) 被批准")
        } else {
            if superior != nil {
                superior?.requestApplication(request)
            }
        }
    }
}
