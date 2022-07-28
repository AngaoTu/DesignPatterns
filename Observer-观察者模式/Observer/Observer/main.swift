//
//  main.swift
//  Observer
//
//  Created by qiangyaoTu on 2022/7/28.
//

import Foundation

let subject = SecretSubject()

let nbaObserver = NBAObserver()
subject.attach(nbaObserver)

let stockObserver = StockObserver()
subject.attach(stockObserver)

subject.notify()

