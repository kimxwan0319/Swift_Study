//
//  ViewController.swift
//  MacOSAppTest
//
//  Created by 김수완 on 2020/08/12.
//  Copyright © 2020 김수완. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    
    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var lbl: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        lbl.stringValue = ""
    }
    
    @IBAction func dooo(_ sender: Any) {
        lbl.stringValue = "Hello!, "+textField.stringValue
    }
    

}

