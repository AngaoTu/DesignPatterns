//
//  main.swift
//  Builder
//
//  Created by qiangyaoTu on 2022/7/27.
//

import Foundation


let fatBuilder = PersonFatBuilder()
let fatDirector = PersonBuilderDirector(personBuilder: fatBuilder)
fatDirector.buildPerson()


let thinBuilder = PersonThinBuilder()
let thinDirector = PersonBuilderDirector(personBuilder: thinBuilder)
thinDirector.buildPerson()
