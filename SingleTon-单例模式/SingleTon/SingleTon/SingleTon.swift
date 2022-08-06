//
//  SingleTon.swift
//  SingleTon
//
//  Created by AngaoTu on 2022/8/6.
//

import Foundation

// MARK: - 懒汉式
class SingleTon {
    // MARK: - Private Property
    private static var instance: SingleTon?
    private static let lock: NSLock = NSLock()
    
    // MARK: - Public Property
    static func shareInstance() -> SingleTon {
        lock.lock()
        if instance == nil {
            instance = SingleTon()
        }
        lock.unlock()
        return instance!
    }
    
    private init() {
    }
}

class SingleTon1 {
    // MARK: - Private Property
    private static var instance: SingleTon1?
    private static let lock: NSLock = NSLock()
    
    // MARK: - Public Property
    static func shareInstance() -> SingleTon1 {
        if instance == nil {
            lock.lock()
            if instance == nil {
                instance = SingleTon1()
            }
            lock.unlock()
        }
        return instance!
    }
    
    private init() {
    }
}

// MARK: - 饥汉式
class SingleTon2 {
    private static var instance: SingleTon2 = SingleTon2()
    static func sharedInstance() -> SingleTon2 {
        return instance
    }
    
    private init() {}
}
