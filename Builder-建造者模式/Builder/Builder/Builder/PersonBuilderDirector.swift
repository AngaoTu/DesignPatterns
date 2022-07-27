//
//  PersonBuilderDirector.swift
//  Builder
//
//  Created by qiangyaoTu on 2022/7/27.
//

import Foundation

class PersonBuilderDirector {
    // MARK: - initialization
    init(personBuilder: PersonBuilder) {
        self.builder = personBuilder
    }
    
    // MARK: - Private Property
    let builder: PersonBuilder
    
    // MARK: - Public Method
    func buildPerson() {
        builder.buildHead()
        builder.buildBody()
        builder.buildArmLeft()
        builder.buildArmRight()
        builder.buildLegLeft()
        builder.buildLegRight()
    }
}
