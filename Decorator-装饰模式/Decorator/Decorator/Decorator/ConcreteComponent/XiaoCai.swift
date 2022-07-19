//
//  XiaoCai.swift
//  Decorator
//
//  Created by qiangyaoTu on 2022/7/19.
//

import Foundation

class XiaoCai: PersonComponent {
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    // MARK: - Private Property
    fileprivate let name: String
    
    // MARK: - Override
    override func show() {
        print("装扮的\(name)")
    }
}
