//
//  Center.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation

class Center: Player {
    override func attack() {
        print("中锋 \(name) 进攻")
    }
    
    override func defense() {
        print("中锋 \(name) 防守")
    }
}
