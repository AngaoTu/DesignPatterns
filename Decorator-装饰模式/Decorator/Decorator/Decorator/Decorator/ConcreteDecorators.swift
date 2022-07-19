//
//  TShirts.swift
//  Decorator
//
//  Created by qiangyaoTu on 2022/7/19.
//

import Foundation

/// 具体装饰类
class TShirts: FineryDecorator {
    override func show() {
        print("大T恤 ")
        super.show()
    }
}

class BigTrouser: FineryDecorator {
    override func show() {
        print("垮裤 ")
        super.show()
    }
}

class Sneakers: FineryDecorator {
    override func show() {
        print("破球鞋 ")
        super.show()
    }
}

class LeatherShoes: FineryDecorator {
    override func show() {
        print("皮鞋 ")
        super.show()
    }
}

class Tie: FineryDecorator {
    override func show() {
        print("领带 ")
        super.show()
    }
}

class Suit: FineryDecorator {
    override func show() {
        print("西装")
        super.show()
    }
}
