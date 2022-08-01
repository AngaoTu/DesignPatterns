//
//  main.swift
//  Adapter
//
//  Created by qiangyaoTu on 2022/8/1.
//

import Foundation

let b = Forwards(name: "巴蒂尔")
b.attack()

let m = Guards(name: "麦迪")
b.attack()

// 通过翻译者(适配器)实现了外籍球员的调用
let ym = Translator(name: "姚明")
ym.attack()
ym.defense()
