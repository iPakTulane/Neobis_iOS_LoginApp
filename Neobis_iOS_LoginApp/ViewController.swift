//
//  ViewController.swift
//  Neobis_iOS_LoginApp
//
//  Created by Igor Pak on 17/10/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var envelopeImageView: UIImageView!
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.darkGray
        usernameTextField.text = "Username"
        passwordTextField.text = "Password"
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
//        let username = usernameTextField.text
//        let password = passwordTextField.text
    }
    
}

