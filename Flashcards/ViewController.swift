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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        frontLabel.isHidden = true
    }
    
}

