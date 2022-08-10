//
//  USA.swift
//  Mediator
//
//  Created by qiangyaoTu on 2022/8/10.
//

import Foundation

class USA: Country {
    func declare(message: String) {
        mediator.declare(message: message, colleague: self)
    }
    
    func getMessage(message: String) {
        print("美国获得对方信息:\(message)")
    }
}
