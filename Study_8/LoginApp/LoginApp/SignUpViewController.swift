//
//  SignUpViewController.swift
//  LoginApp
//
//  Created by 김수완 on 2020/07/21.
//  Copyright © 2020 김수완. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignUpController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func signUpButton(_ sender: Any) {
        Auth.auth().createUser(withEmail: emailTextField.text!, password: passwordTextField.text!) { (user, error) in
            if user != nil{
                print("user Created")
                self.performSegue(withIdentifier: "gotologin", sender: self)
            }
            else {
                print("error")
            }
        }
    }
}
