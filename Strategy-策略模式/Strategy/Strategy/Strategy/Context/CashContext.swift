//
//  CashContext.swift
//  Strategy
//
//  Created by AngaoTu on 2022/7/16.
//

import Foundation

class CashContext {
    // MARK: initialization
    init(cashStrategy: BaseCash) {
        self.cashStrategy = cashStrategy
    }
    
    // MARK: - Private Property
    fileprivate let cashStrategy: BaseCash
    
    // MARK: - Publish Method
    func getResult(cash: Float) -> Float {
        return cashStrategy.acceptCash(cash: cash)
    }
}

class CashContext1 {
    // MARK: - initialization
    init(type: String) {
        switch type {
        case "正常收费":
            cashStrategy = CashNormal()
        case "满300返100":
            cashStrategy = CashReturn(conditionCash: 300, returnCash: 100)
        case "f打8折":
            cashStrategy = CashRebate(rebate: 0.8)
        default:
            cashStrategy = nil
        }
    }
    
    // MARK: - Private Property
    fileprivate let cashStrategy: BaseCash?
    
    // MARK: - Publish Method
    func getResult(cash: Float) -> Float {
        return cashStrategy?.acceptCash(cash: cash) ?? cash
    }
}
