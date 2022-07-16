//
//  main.swift
//  Strategy
//
//  Created by AngaoTu on 2022/7/16.
//

import Foundation

print("正常收费 price = \(getPrice(type: "正常收费", price: 500))")
print("满300返100 price = \(getPrice(type: "满300返100", price: 500))")
print("打8折 price = \(getPrice(type: "打8折", price: 500))")

/// 策略模式
func getPrice(type: String, price: Float) -> Float {
    var contenxt: CashContext? = nil
    switch type {
    case "正常收费":
        contenxt = CashContext(cashStrategy: CashNormal())
    case "满300返100":
        contenxt = CashContext(cashStrategy: CashReturn(conditionCash: 300, returnCash: 100))
    case "打8折":
        contenxt = CashContext(cashStrategy: CashRebate(rebate: 0.8))
    default:
        break
    }
    return contenxt?.getResult(cash: price) ?? price
}

print("正常收费 price = \(getPrice1(type: "正常收费", price: 400))")
print("满300返100 price = \(getPrice1(type: "满300返100", price: 400))")
print("打8折 price = \(getPrice1(type: "打8折", price: 400))")

/// 策略模式+简单工厂
func getPrice1(type: String, price: Float) -> Float {
    let content = CashContext1(type: type)
    return content.getResult(cash: price)
}

