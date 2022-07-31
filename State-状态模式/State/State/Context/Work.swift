//
//  Work.swift
//  State
//
//  Created by AngaoTu on 2022/7/31.
//

import Foundation

class Work {
    // MARK: - Public Property
    var currentState: State
    var hour = 0
    var finished = false
    
    // MARK: - initialization
    init() {
        currentState = ForenoonState()
    }
    
    // MARK: - Publish Method
    func writeProgram() {
        currentState.writeProgram(self)
    }
}
