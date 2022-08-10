//
//  UnitedNationSecurityCouncil.swift
//  Mediator
//
//  Created by qiangyaoTu on 2022/8/10.
//

import Foundation

class UnitedNationSecurityCouncil: UnitedNations {
    var colleague1: USA?
    var colleague2: Iraq?
    
    override func declare(message: String, colleague: Country) {
        if colleague === colleague1 {
            colleague2?.getMessage(message: message)
        } else {
            colleague1?.getMessage(message: message)
        }
    }
}
