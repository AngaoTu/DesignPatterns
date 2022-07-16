//
//  CashRebate.swift
//  Strategy
//
//  Created by AngaoTu on 2022/7/16.
//

import Foundation

class CashRebate: BaseCash {
    // MARK: - initialization
    init(rebate: Float) {
        self.rebate = rebate
    }
    
    
    // MARK: - Private Property
    fileprivate let rebate: Float
    
    // MARK: - Override Method
    override func acceptCash(cash: Float) -> Float {
        return rebate * cash
    }
}
