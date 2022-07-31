//
//  EveningState.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class EveningState: State {
    func writeProgram(_ work: Work) {
        if work.finished {
            work.currentState = RestState()
            work.writeProgram()
        } else {
            if work.hour < 21 {
                print("当前时间:\(work.hour)点 加班哦，疲惫至极")
            } else {
                work.currentState = SleepingState()
                work.writeProgram()
            }
        }
    }
}
