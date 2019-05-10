//
//  ViewController.swift
//  AboutMe
//
//  Created by Jason on 5/9/19.
//  Copyright © 2019 Jason Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        print("My name is Jason")
        nameLabel.text = "My name is Jason"
        hobbiesLabel.text = "Basketball"
    }

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

