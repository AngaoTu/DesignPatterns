//
//  RoleStateMemento.swift
//  Memento
//
//  Created by qiangyaoTu on 2022/8/2.
//

import Foundation

class RoleStateMemento {
    // MARK: - Public Property
    let life: Int
    let offense: Int
    let defense: Int
    
    // MARK: - initialization
    init(life: Int, offense: Int, defense: Int) {
        self.life = life
        self.offense = offense
        self.defense = defense
    }
}
