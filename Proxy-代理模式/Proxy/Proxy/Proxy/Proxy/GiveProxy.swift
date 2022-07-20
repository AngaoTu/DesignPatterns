//
//  GiveProxy.swift
//  Proxy
//
//  Created by qiangyaoTu on 2022/7/20.
//

import Foundation

class GiveProxy: GiveGiftProxyInterface {
    // MARK: - initialization
    init(girl: Girl) {
        pursuit = Pursuit(girl: girl)
    }
    
    // MARK: - Private Property
    let pursuit: Pursuit
    
    // MARK: - Override
    func giveFlowers() {
        pursuit.giveFlowers()
    }
    
    func giveChocolate() {
        pursuit.giveChocolate()
    }
    
    func giveDolls() {
        pursuit.giveDolls()
    }
}
