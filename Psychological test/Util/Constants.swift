//
//  Constants.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/23.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import Foundation

let QUESTIONS = [Question(description: "每次去旅遊，你都會買一些當地的特色食品回來嗎?", selections: [Selection(text: "不會", nextQuestion: 1, finalAnswer: nil), Selection(text: "不確定", nextQuestion: 2, finalAnswer: nil), Selection(text: "會", nextQuestion: 3, finalAnswer: nil)]),
    Question(description: "你覺得自己洞察人心的能力強嗎?", selections: [Selection(text: "很弱", nextQuestion: 2, finalAnswer: nil), Selection(text: "很強", nextQuestion: 3, finalAnswer: nil), Selection(text: "一般", nextQuestion: 4, finalAnswer: nil)]),
    Question(description: "你相信自己的直覺嗎?", selections: [Selection(text: "不確定", nextQuestion: 3, finalAnswer: nil), Selection(text: "很相信", nextQuestion: 4, finalAnswer: nil), Selection(text: "完全不相信", nextQuestion: 5, finalAnswer: nil)]),
    Question(description: "如果失業了，你會先隨便找一份並不穩定的工作嗎?", selections: [Selection(text: "會", nextQuestion: 4, finalAnswer: nil), Selection(text: "不確定", nextQuestion: 5, finalAnswer: nil), Selection(text: "不會", nextQuestion: 6, finalAnswer: nil)]),
    Question(description: "你喜歡玩攝影嗎?", selections: [Selection(text: "很喜歡", nextQuestion: 5, finalAnswer: nil), Selection(text: "不喜歡", nextQuestion: 6, finalAnswer: nil), Selection(text: "一般", nextQuestion: 7, finalAnswer: nil)]),
    Question(description: "喝咖啡對你來說起到什麽作用?", selections: [Selection(text: "只是覺得好喝", nextQuestion: 6, finalAnswer: nil), Selection(text: "能消除飢餓感", nextQuestion: 7, finalAnswer: nil), Selection(text: "提神", nextQuestion: 8, finalAnswer: nil)]),
    Question(description: "你多久沒和朋友聚會過了?", selections: [Selection(text: "三個月以上", nextQuestion: 7, finalAnswer: nil), Selection(text: "一個星期", nextQuestion: 8, finalAnswer: nil), Selection(text: "一個月", nextQuestion: 9, finalAnswer: nil)]),
    Question(description: "下面三種顏色，你最喜歡?", selections: [Selection(text: "綠色", nextQuestion: 8, finalAnswer: nil), Selection(text: "黃色", nextQuestion: 9, finalAnswer: nil), Selection(text: "紅色", nextQuestion: 10, finalAnswer: nil)]),
    Question(description: "作為自己住的房子，你覺得越大越好嗎?", selections: [Selection(text: "不覺得", nextQuestion: 9, finalAnswer: nil), Selection(text: "是的", nextQuestion: 10, finalAnswer: nil), Selection(text: "不確定", nextQuestion: 11, finalAnswer: nil)]),
    Question(description: "你覺得自己和下面哪種朋友最聊得來?", selections: [Selection(text: "喜歡旅遊的", nextQuestion: 10, finalAnswer: nil), Selection(text: "喜歡吃美食的", nextQuestion: 11, finalAnswer: nil), Selection(text: "喜歡看電視劇的", nextQuestion: nil, finalAnswer: 2)]),
    Question(description: "你喜歡泡澡嗎?", selections: [Selection(text: "很喜歡", nextQuestion: 11, finalAnswer: nil), Selection(text: "不喜歡", nextQuestion: nil, finalAnswer: 1), Selection(text: "一般", nextQuestion: nil, finalAnswer: 0)]),
    Question(description: "你更喜歡種花，還是養金魚?", selections: [Selection(text: "花", nextQuestion: nil, finalAnswer: 0), Selection(text: "金魚", nextQuestion: nil, finalAnswer: 2), Selection(text: "一樣", nextQuestion: nil, finalAnswer: 1)])
    ]

let ANSWERS = [Answer(title: "A、緣分不夠，易擦肩而過", description: """
你對愛情的期望值很高，總是情不自禁的想象自己的愛情不說轟轟烈烈，也應該是令很多人羨慕的，而明年的你很容易就會因為想象太美而錯過對的人。明年對的人會在你生活中出現，也許是新認識的朋友，也許是新進來的同事，也或者就是原本認識的人，但是，你們的緣分還太淺，彼此的註意力都沒有專註到對方，或者說是默契不夠。本來就不夠深的緣分，在你們一停一跑間就這麽戲劇性的錯過了。
對于人生中對的那個人，不要太理想化了，要不然永遠也不可能，童話故事裏的王子與公主畢竟是完美化的角色，有時候，姿態放低一點，運氣就會好很多。
"""),
Answer(title: "B、時間尚早，遇不上", description: """
你和未來那個對的人，其實都還沒有做好心無旁騖，一愛到底的準備。你如果不是對愛情這件事存在太多的不信任，就是還忘不了已經離你而去的那個負心人。而對的人要麽和你處于相同的情況，要麽就是忙于事業，也沒有時間來用心尋覓。你們倆的步調實在是太不一致，所以明年能夠相識，相知，相愛的機會很低，孤單的旋律也還要繼續哼唱一段時間。換個角度來看，不妨好好享受一下一個人的瀟灑生活。
愛情這件事，急不來，也躲不過，時候到了就會出現，沒必要心急煩躁，好事多磨，你要做的就是保持好心情，為自己累積好運，以最佳的心態迎接未來的那個人。
"""),
Answer(title: "C、能遇上，主動更易成功", description: """
已經渴望愛情很久的你，明年終于不會再讓你失望了。在一起感到輕松自在，每天都想見到的那個對的人會在明年出現，而你們也能在不經意間就遇上。那個對的人，或許不是你所理想中的外貌，但隻要相處幾次，你就會被他的內在所吸引，個性相投，就連興趣愛好也有很多一樣，能夠聊的話題也挺多。隻是，能遇上是一回事，是否能夠在一起又是另一回事，要想真正牽手，被動等待鐵定不行，越主動就會越容易獲得成功的喜歡就要說出口，機會很多時候轉瞬即逝，如果不積極行動，你們很有可能會止步于“友達以上 戀人未滿”的階段，而大膽表達出的你愛意，會發現原來幸福唾手可得。
""")
]

