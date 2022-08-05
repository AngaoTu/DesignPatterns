//
//  Iterator.swift
//  Iterator
//
//  Created by qiangyaoTu on 2022/8/5.
//

import Foundation

protocol Iterator {
    func first() -> Any?
    @discardableResult
    func next() -> Any?
    func isDone() -> Bool
    func currentItem() -> Any?
}
