//
//  VolunteerFactory.swift
//  FactoryMethod
//
//  Created by qiangyaoTu on 2022/7/21.
//

import Foundation

class VolunteerFactory: LeiFengFactory {
    func createLeiFeng() -> LeiFeng {
        return Volunteer()
    }
}
