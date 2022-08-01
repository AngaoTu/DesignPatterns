//
//  Guards.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation

class Guards: Player {
    override func attack() {
        print("后卫 \(name) 进攻")
    }
    
    override func defense() {
        print("后卫 \(name) 防守")
    }
}
