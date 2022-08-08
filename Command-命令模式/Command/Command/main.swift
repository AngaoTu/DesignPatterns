//
//  main.swift
//  Command
//
//  Created by qiangyaoTu on 2022/8/8.
//

import Foundation

let boy = Barbecuer()

let command1 = BakeMuttonCommand(barbecuer: boy)
let command2 = BakeMuttonCommand(barbecuer: boy)
let command3 = BakeChickenWingCommand(barbecuer: boy)

let girl = Waiter()
girl.addCommand(command: command1)
girl.addCommand(command: command2)
girl.addCommand(command: command3)

girl.notify()

