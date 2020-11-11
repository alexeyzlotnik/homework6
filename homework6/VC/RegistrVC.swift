//
//  registrViewController.swift
//  homework6
//
//  Created by Алексей Злотник on 02.11.2020.
//

import Foundation
import UIKit


class RegistrVC: UIViewController {
    

    @IBOutlet weak var loginTextField: TextInputField!
    @IBOutlet weak var passwordTextField: TextInputField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dest = segue.destination as? WelcomeVC else { return }
        dest.newLogin = loginTextField.text
        dest.newPassword = passwordTextField.text
    }

    @IBAction func signInButton(_ sender: Any) {
        dismiss(animated: true, completion: nil) // close the popover
        print(loginTextField.text ?? "login here", passwordTextField.text ?? "password here")
    }
    

    
}
