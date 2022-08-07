//
//  HandsetBrand.swift
//  Bridge
//
//  Created by AngaoTu on 2022/8/7.
//

import Foundation

class HandsetBrand {
    // MARK: - Public Property
    var soft: HandsetSoft
    
    
    // MARK: - initialization
    init(soft: HandsetSoft) {
        self.soft = soft
    }
    
    
    // MARK: - Publish Method
    func setSoft(soft: HandsetSoft) {
        self.soft = soft
    }
    
    func run() {
        
    }
}
