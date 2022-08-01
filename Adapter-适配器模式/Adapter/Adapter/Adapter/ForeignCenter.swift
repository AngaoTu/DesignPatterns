//
//  ForeignCenter.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation

class ForeignCenter {
    // MARK: - Public Property
    let name: String
    
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    func 进攻() {
        print("外籍中锋 \(name) 进攻")
    }
    
    func 防守() {
        print("外籍中锋 \(name) 防守")
    }
}
