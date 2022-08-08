//
//  Command.swift
//  Command
//
//  Created by qiangyaoTu on 2022/8/8.
//

import Foundation

class Command {
    // MARK: - Public Property
    let barbecuer: Barbecuer
    
    
    // MARK: - initialization
    init(barbecuer: Barbecuer) {
        self.barbecuer = barbecuer
    }
    
    
    // MARK: - Public Method
    func excuteCommand() {
        
    }
    
    func toString() -> String {
        return ""
    }
}
