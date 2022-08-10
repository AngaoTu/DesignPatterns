//
//  main.swift
//  Mediator
//
//  Created by qiangyaoTu on 2022/8/10.
//

import Foundation

let UNSC = UnitedNationSecurityCouncil()
let c1 = USA(mediator: UNSC)
let c2 = Iraq(mediator: UNSC)

UNSC.colleague1 = c1
UNSC.colleague2 = c2

c1.declare(message: "不准研制核武器，否则发动战争")
c2.declare(message: "我们没有核武器，也不怕侵略")

