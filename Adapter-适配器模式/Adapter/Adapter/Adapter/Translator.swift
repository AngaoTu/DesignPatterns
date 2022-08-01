//
//  Translator.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation


class Translator: Player {
    var foreignCenter: ForeignCenter
    
    override init(name: String) {
        foreignCenter = ForeignCenter(name: name)
        super.init(name: name)
    }
    
    override func attack() {
        foreignCenter.进攻()
    }
    
    override func defense() {
        foreignCenter.防守()
    }
}
