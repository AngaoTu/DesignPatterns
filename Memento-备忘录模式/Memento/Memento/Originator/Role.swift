//
//  Role.swift
//  Memento
//
//  Created by qiangyaoTu on 2022/8/2.
//

import Foundation

class Role {
    
    // MARK: - initialization
    init() {
        life = 100
        offense = 100
        defense = 100
    }
    
    // MARK: - Private Property
    var life: Int = 0
    var offense: Int = 0
    var defense: Int = 0
    
    // MARK: - Public Method
    func stateDisplay() {
        print("当前生命:\(life), 攻击力:\(offense), 防御力:\(defense)")
    }
    
    func fight() {
        life = life - 60
        offense = offense - 50
        defense = defense - 40
    }
    
    func getCurrentState() -> RoleStateMemento {
        return RoleStateMemento(life: life, offense: offense, defense: defense)
    }
    
    func recoveryState(memento: RoleStateMemento) {
        life = memento.life
        offense = memento.offense
        defense = memento.defense
    }
}
