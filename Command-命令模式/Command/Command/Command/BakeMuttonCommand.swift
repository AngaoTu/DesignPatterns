//
//  BakeMuttonCommand.swift
//  Command
//
//  Created by qiangyaoTu on 2022/8/8.
//

import Foundation

class BakeMuttonCommand: Command {
    override func excuteCommand() {
        barbecuer.bakeMutton()
    }
    
    override func toString() -> String {
        return "烤羊肉串"
    }
}
 
