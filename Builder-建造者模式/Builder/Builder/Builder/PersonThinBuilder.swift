//
//  PersonThinBuilder.swift
//  Builder
//
//  Created by qiangyaoTu on 2022/7/27.
//

import Foundation

class PersonThinBuilder: PersonBuilder {
    func buildHead() {
        print("建造瘦子的头部")
    }
    
    func buildBody() {
        print("建造瘦子的身体")
    }
    
    func buildArmLeft() {
        print("建造瘦子的左手")
    }
    
    func buildArmRight() {
        print("建造瘦子的右手")
    }
    
    func buildLegLeft() {
        print("建造瘦子的左脚")
    }
    
    func buildLegRight() {
        print("建造瘦子的右脚")
    }
}
