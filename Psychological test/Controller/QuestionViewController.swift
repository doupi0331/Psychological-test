//
//  QuestionViewController.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/23.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet var selectionButtion: [UIButton]!
    private var _index: Int!
    var index: Int {
        get {
            return _index
        }
        set {
            _index = newValue
        }
    }

    private var _question: Question!
    var question: Question {
        get {
            return _question
        }
        set {
            _question = newValue
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        question = QUESTIONS[index]
        updateView(index: index, question: question)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func selectionButtionPressed(_ sender: UIButton) {
        let selection = question.selections[sender.tag]
        if let nextIndex = selection.nextQuestion {
            // update the view
            question = QUESTIONS[nextIndex]
            updateView(index: nextIndex, question: question)
            
        } else if let finalAnswer = selection.finalAnswer {
            // to the end
            performSegue(withIdentifier: "AnswerSegue", sender: finalAnswer)
        }
        
    }
    
    func updateView(index: Int, question: Question) {
        imageView.image = UIImage(named: "\(index)")
        questionLabel.text = question.description
        questionLabel.adjustsFontSizeToFitWidth = true
        let selections = question.selections
        for i in 0...selections.count-1 {
            selectionButtion[i].setTitle(selections[i].text, for: .normal)
            selectionButtion[i].tag = i
        }
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? AnswerViewController {
            if let answerIndex = sender as? Int {
                destination.index = answerIndex
            }
        }
    }
    

}
