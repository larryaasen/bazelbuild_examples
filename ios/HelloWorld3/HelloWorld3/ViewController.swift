//
//  ViewController.swift
//  HelloWorld3
//
//  Created by Larry Aasen on 3/7/20.
//  Copyright © 2020 Larry Aasen. All rights reserved.
//

import UIKit
import Controllers

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if let text = message.text {
            message.text = Controller.replaceMessage(message: text)
        }
    }

}
