//
//  Manager.swift
//  ChainOfResponsbility
//
//  Created by qiangyaoTu on 2022/8/9.
//

import Foundation

class Manager {
    // MARK: - Public Property
    let name: String
    var superior: Manager?
    
    // MARK: - initialization
    init(name: String) {
        self.name = name
    }
    
    // MARK: - Public Method
    func setSuperior(_ manager: Manager) {
        self.superior = manager
    }
    
    func requestApplication(_ request: Request) {
        
    }
}
