//
//  ViewController.swift
//  funnyThing
//
//  Created by 김수완 on 2020/07/14.
//  Copyright © 2020 김수완. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var output: UILabel!
    @IBOutlet weak var input: UITextField!
    
    @IBAction func insert(_ sender: Any) {
        output.text = input.text
        input.text = ""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    
}

