//
//  ConcreteWebsite.swift
//  Flyweight
//
//  Created by qiangyaoTu on 2022/8/11.
//

import Foundation

class ConcreteWebsite: Website {
    var name: String = ""
    
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    
    // MARK: - Override
    override func use(user: User) {
        print("网站分类: \(name) 用户:\(user.name)")
    }
}
