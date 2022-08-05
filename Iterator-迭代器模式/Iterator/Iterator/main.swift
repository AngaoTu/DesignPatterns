//
//  main.swift
//  Iterator
//
//  Created by qiangyaoTu on 2022/8/5.
//

import Foundation

let a = ConcreteAggregate()
a.append("大鸟")
a.append("小菜")
a.append("行李")
a.append("老外")
a.append("公交内部员工")
a.append("小偷")

let iterator = a.createIterator()

while !iterator.isDone() {
    print("\(iterator.currentItem()!) 请买车票")
    iterator.next()
}
