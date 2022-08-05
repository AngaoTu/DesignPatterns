//
//  Aggregate.swift
//  Iterator
//
//  Created by qiangyaoTu on 2022/8/5.
//

import Foundation

protocol Aggregate {
    func createIterator() -> Iterator
}
