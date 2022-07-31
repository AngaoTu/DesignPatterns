//
//  NoonState.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class NoonState: State {
    func writeProgram(_ work: Work) {
        if work.hour < 13 {
            print("当前时间:\(work.hour)点 午饭; 犯困。")
        } else {
            work.currentState = AfternoonState()
            work.writeProgram()
        }
    }
}
