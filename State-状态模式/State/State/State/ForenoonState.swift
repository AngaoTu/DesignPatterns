//
//  ForenoonState.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class ForenoonState: State {
    func writeProgram(_ work: Work) {
        if work.hour < 12 {
            print("当前时间:\(work.hour)点 上午工作，精神百倍")
        } else {
            work.currentState = NoonState()
            work.writeProgram()
        }
    }
}
