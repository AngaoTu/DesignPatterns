//
//  main.swift
//  FactoryMethod
//
//  Created by qiangyaoTu on 2022/7/21.
//

import Foundation

let volunteer: LeiFeng = VolunteerFactory().createLeiFeng()
volunteer.sweep()
volunteer.wash()
volunteer.cook()

