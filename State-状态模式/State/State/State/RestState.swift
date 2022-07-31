//
//  RestState.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class RestState: State {
    func writeProgram(_ work: Work) {
        print("当前时间:\(work.hour)点 下班回家")
    }
}
