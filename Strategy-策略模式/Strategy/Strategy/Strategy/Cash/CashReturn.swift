//
//  CashReturn.swift
//  Strategy
//
//  Created by AngaoTu on 2022/7/16.
//

import Foundation

class CashReturn: BaseCash {
    // MARK: initialization
    init(conditionCash: Float, returnCash: Float) {
        self.conditionCash = conditionCash
        self.returnCash = returnCash
    }
    
    // MARK: - Private Property
    fileprivate let conditionCash: Float
    fileprivate let returnCash: Float
    
    // MARK: - Override
    override func acceptCash(cash: Float) -> Float {
        return cash >= conditionCash ? cash - floor(cash / conditionCash) * returnCash : cash;
    }
}
