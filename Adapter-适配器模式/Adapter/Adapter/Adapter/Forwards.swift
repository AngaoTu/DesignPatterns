//
//  Forwards.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation

class Forwards: Player {
    override func attack() {
        print("前锋 \(name) 进攻")
    }
    
    override func defense() {
        print("前锋 \(name) 防守")
    }
}
