//
//  HomeViewController.swift
//  LoginApp
//
//  Created by 김수완 on 2020/07/21.
//  Copyright © 2020 김수완. All rights reserved.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func logOutButton(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "logout", sender: self)
        }
        catch{
            print("Couldn't log out")
        }
    }
}

