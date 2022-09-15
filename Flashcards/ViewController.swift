//
//  ViewController.swift
//  Flashcards
//
//  Created by Kavey Zheng on 9/13/22.
//

import UIKit

class ViewController: UIViewController {
    // Test
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    @IBOutlet weak var ans1: UILabel!
    @IBOutlet weak var ans2: UILabel!
    @IBOutlet weak var ans3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        if (frontLabel.isHidden == false) {
            frontLabel.isHidden = true
            
            ans1.isHidden = true
            ans2.isHidden = true
            
            ans3.backgroundColor = .systemGreen
            ans3.textColor = .black
        } else {
            frontLabel.isHidden = false
            
            ans1.isHidden = false
            ans2.isHidden = false
            
            ans3.backgroundColor = .systemBlue
            ans3.textColor = .white
        }
    }
}

