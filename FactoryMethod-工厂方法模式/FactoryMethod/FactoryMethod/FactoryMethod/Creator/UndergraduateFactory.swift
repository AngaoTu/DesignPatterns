//
//  UndergraduateFactory.swift
//  FactoryMethod
//
//  Created by qiangyaoTu on 2022/7/21.
//

import Foundation

class UndergraduateFactory: LeiFengFactory {
    func createLeiFeng() -> LeiFeng {
        return Undergraduate()
    }
}
