//
//  FineryDecorator.swift
//  Decorator
//
//  Created by qiangyaoTu on 2022/7/19.
//

import Foundation

/// 抽象装饰类
class FineryDecorator: PersonComponent {
    var personComponent: PersonComponent?
    
    // MARK: - Public Method
    func decorate(_ person: PersonComponent) {
        personComponent = person
    }

    // MARK: - Override
    override func show() {
        if let personComponent = personComponent {
            personComponent.show()
        }
    }
}
