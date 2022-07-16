//
//  CashNormal.swift
//  Strategy
//
//  Created by AngaoTu on 2022/7/16.
//

import Foundation

class CashNormal: BaseCash {
    override func acceptCash(cash: Float) -> Float {
        return cash
    }
}
