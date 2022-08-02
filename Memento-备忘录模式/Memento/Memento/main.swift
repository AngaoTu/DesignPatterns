//
//  main.swift
//  Memento
//
//  Created by qiangyaoTu on 2022/8/2.
//

import Foundation

// 大战前,初始化角色
let role = Role()
role.stateDisplay()

// 保存进度,由于封装在Memento中，我们并不知道具体保存了那些角色数据
let stateAdmin = RoleStateCaretaker()
stateAdmin.memento = role.getCurrentState()

// 大战Boss,损耗严重
role.fight()
role.stateDisplay()

// 恢复到之前状态
role.recoveryState(memento: stateAdmin.memento!)
role.stateDisplay()
