//
//  SecretSubject.swift
//  Observer
//
//  Created by qiangyaoTu on 2022/7/28.
//

import Foundation

class SecretSubject: Subject {
    override func notify() {
        print("秘书通知: 老板回来了，大家赶紧撤")
        
        for item in getObserList() {
            item.update()
        }
    }
}
