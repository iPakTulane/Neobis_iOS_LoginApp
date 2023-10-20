//
//  LoginViewController.swift
//  Neobis_iOS_LoginApp
//
//  Created by Igor Pak on 17/10/23.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.darkGray
        
        usernameTextField.layer.cornerRadius = usernameTextField.frame.size.height / 2
        usernameTextField.clipsToBounds = true
        
        passwordTextField.layer.cornerRadius = passwordTextField.frame.size.height / 2
        passwordTextField.clipsToBounds = true
        
        signInButton.layer.cornerRadius = signInButton.frame.size.height / 2
        signInButton.clipsToBounds = true
        
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        if let username = usernameTextField.text, !username.isEmpty,
           let password = passwordTextField.text, !password.isEmpty {
            print("Username: \(username)")
            print("Password: \(password)")
        }
    }
}



