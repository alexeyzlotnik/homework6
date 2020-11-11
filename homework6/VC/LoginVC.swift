//
//  ViewController.swift
//  homework6
//
//  Created by Алексей Злотник on 01.11.2020.
//

import UIKit

class LoginVC: UIViewController {
    
    // properties
    
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var loginField: TextInputField!
    @IBOutlet weak var passwordField: TextInputField!
    @IBOutlet weak var signInButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // background color for vc
        view.backgroundColor = .systemTeal
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // guard segue.identifier == "showScreenAfterLoginScreen" else { return }
        guard let destination = segue.destination as? LoginNextVC else { return }
        destination.login = loginField.text
        destination.password = passwordField.text
    }
    
    
    @IBAction func switchToggled(_ sender: Any) {
        if mySwitch.isOn{
            signInButton.setTitle("login and stay logged in", for:  .normal)
        } else {
            signInButton.setTitle("login", for:  .normal)
        }
    }
    
    

    
}

