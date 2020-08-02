//
//  ViewController.swift
//  callTest
//
//  Created by 김수완 on 2020/08/02.
//  Copyright © 2020 김수완. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var callNumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func callBtn(_ sender: Any) {
        if let phoneCallUrl = URL(string: "tel://"+callNumber.text!) {
            let application:UIApplication = UIApplication.shared
            
            if (application.canOpenURL(phoneCallUrl)){
                application.open(phoneCallUrl, options: [:], completionHandler: nil)
            }
        }
    }
    
}

