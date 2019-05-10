//
//  ViewController.swift
//  AboutMe
//
//  Created by Jason on 5/9/19.
//  Copyright © 2019 Jason Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Mark: - Outlets and properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        nameLabel.text = ""
//        hobbiesLabel.text = ""
        
        nameLabel.isHidden = true
        hobbiesLabel.isHidden = true
        
        
    }

    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        nameLabel.isHidden = false
        hobbiesLabel.isHidden = false
        nameLabel.text = "My name is Jason"
        hobbiesLabel.text = "Basketball"
    }
    
}

