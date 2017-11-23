//
//  Selection.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/23.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import Foundation

class Selection {
    let text: String
    let nextQuestion: Int?
    let finalAnswer: Int?
    
    init(text: String, nextQuestion: Int?, finalAnswer: Int?) {
        self.text = text
        self.nextQuestion = nextQuestion
        self.finalAnswer = finalAnswer
    }
}
