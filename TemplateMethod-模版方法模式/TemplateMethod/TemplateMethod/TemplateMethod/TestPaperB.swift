//
//  TestPaperB.swift
//  TemplateMethod
//
//  Created by AngaoTu on 2022/7/24.
//

import Foundation

class TestPaperB: TestPaper {
    // MARK: - Override
    override func answer1() -> String {
        return "答案：c"
    }
    
    override func answer2() -> String {
        return "答案：a"
    }
    
    override func answer3() -> String {
        return "答案：a"
    }
}
