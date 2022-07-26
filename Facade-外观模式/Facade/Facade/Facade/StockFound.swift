//
//  StockFound.swift
//  Facade
//
//  Created by qiangyaoTu on 2022/7/26.
//

import Foundation

class StockFound {
    // MARK: - Private Property
    let stockA: StockA = StockA()
    let stockB: StockB = StockB()
    let stockC: StockC = StockC()
    
    // MARK: - Public Method
    func buyFound() {
        stockA.buy()
        stockB.buy()
        stockC.buy()
    }
    
    func sellFound() {
        stockA.sell()
        stockB.sell()
        stockC.sell()
    }
}
