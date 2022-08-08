//
//  Waiter.swift
//  Command
//
//  Created by qiangyaoTu on 2022/8/8.
//

import Foundation

class Waiter {
    var commandList: [Command] = []
    
    func addCommand(command: Command) {
        if command is BakeChickenWingCommand {
            print("鸡翅膀没有了，请点别的烧烤")
        } else {
            commandList.append(command)
            print("增加订单:\(command.toString()) 时间:\(Date().description)")
        }
    }
    
    func cancleCommand(command: Command) {
        commandList.removeAll(where: {command === $0})
        print("取消订单:\(command.toString()) 时间:\(Data().description)")
    }
    
    func notify() {
        for command in commandList {
            command.excuteCommand()
        }
    }
}
