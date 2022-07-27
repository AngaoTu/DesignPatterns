//
//  PersonBuilder.swift
//  Builder
//
//  Created by qiangyaoTu on 2022/7/27.
//

import Foundation

protocol PersonBuilder {
    func buildHead()
    func buildBody()
    func buildArmLeft()
    func buildArmRight()
    func buildLegLeft()
    func buildLegRight()
}
