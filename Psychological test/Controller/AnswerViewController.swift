//
//  AnswerViewController.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/23.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var index: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let index = index {
            let answer = ANSWERS[index]
            titleLabel.text = answer.title
            titleLabel.adjustsFontSizeToFitWidth = true
            descriptionLabel.text = answer.description
            descriptionLabel.adjustsFontSizeToFitWidth = true
            imageView.image = UIImage(named: "A\(index)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
