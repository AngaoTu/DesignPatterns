//
//  PersonFatBuilder.swift
//  Builder
//
//  Created by qiangyaoTu on 2022/7/27.
//

import Foundation

class PersonFatBuilder: PersonBuilder {
    func buildHead() {
        print("建造胖子的头部")
    }
    
    func buildBody() {
        print("建造胖子的身体")
    }
    
    func buildArmLeft() {
        print("建造胖子的左手")
    }
    
    func buildArmRight() {
        print("建造胖子的右手")
    }
    
    func buildLegLeft() {
        print("建造胖子的左脚")
    }
    
    func buildLegRight() {
        print("建造胖子的右脚")
    }
}
