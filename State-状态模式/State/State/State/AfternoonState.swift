//
//  AfternoonState.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class AfternoonState: State {
    func writeProgram(_ work: Work) {
        if work.hour < 17 {
            print("当前时间:\(work.hour)点 下午状态还不错，继续努力")
        } else {
            work.currentState = EveningState()
            work.writeProgram()
        }
    }
}
