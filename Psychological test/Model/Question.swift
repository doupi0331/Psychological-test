//
//  Question.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/23.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import Foundation

class Question {
    let description: String
    let selections: [Selection]
    
    init(description: String, selections: [Selection]) {
        self.description = description
        self.selections = selections
    }
}
