//
//  ViewController.swift
//  Psychological test
//
//  Created by Yi-Yun Chen on 2017/11/22.
//  Copyright © 2017年 Yi-Yun Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startLabal: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        titleLabel.adjustsFontSizeToFitWidth = true
        startLabal.adjustsFontSizeToFitWidth = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "StartSeque", sender: 0)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? QuestionViewController {
            if let index = sender as? Int {
                destination.index = index
            }
        }
    }
    
    @IBAction func unwindToFirstPage(segue: UIStoryboardSegue) {
        
    }
    
}

