//
//  WebsiteFactory.swift
//  Flyweight
//
//  Created by qiangyaoTu on 2022/8/11.
//

import Foundation

class WebsiteFactory {
    private var flyweights = [String : Website]()
    
    func getWebsiteCategory(key: String) -> Website {
        if !flyweights.keys.contains(key) {
            flyweights[key] = ConcreteWebsite(name: key)
        }
        return flyweights[key]!
    }
    
    func getWebsiteCount() -> Int {
        return flyweights.count
    }
}
