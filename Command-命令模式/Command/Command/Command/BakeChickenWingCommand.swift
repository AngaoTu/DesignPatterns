//
//  BakeChickenWingCommand.swift
//  Command
//
//  Created by qiangyaoTu on 2022/8/8.
//

import Foundation

class BakeChickenWingCommand: Command {
    override func excuteCommand() {
        barbecuer.bakeChickenWing()
    }
    
    override func toString() -> String {
        return "烤鸡翅膀"
    }
}
