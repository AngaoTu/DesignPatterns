//
//  Pursuit.swift
//  Proxy
//
//  Created by qiangyaoTu on 2022/7/20.
//

import Foundation

class Pursuit: GiveGiftProxyInterface {
    // MARK: - initialization
    init(girl: Girl) {
        self.girl = girl
    }
    
    // MARK: - Private Property
    let girl: Girl
    
    // MARK: - Override
    func giveFlowers() {
        print("送你鲜花 \(girl.name)")
    }
    
    func giveChocolate() {
        print("送你巧克力 \(girl.name)")
    }
    
    func giveDolls() {
        print("送你洋娃娃 \(girl.name)")
    }
}
