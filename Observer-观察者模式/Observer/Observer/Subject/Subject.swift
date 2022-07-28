//
//  Subject.swift
//  Observer
//
//  Created by qiangyaoTu on 2022/7/28.
//

import Foundation

class Subject {
    // MARK: - Private Property
    fileprivate var observerList: [Observer] = []
    
    // MARK: - Public Method
    func attach(_ observer: Observer) {
        observerList.append(observer)
    }
    
    func detach() {
        observerList.removeAll()
    }
    
    func getObserList() -> [Observer] {
        return observerList
    }
    
    func notify() {
        
    }
}
