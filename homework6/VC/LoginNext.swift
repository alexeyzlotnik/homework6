//
//  SecondViewController.swift
//  homework6
//
//  Created by Алексей Злотник on 02.11.2020.
//

import Foundation
import UIKit


class LoginNextVC: UIViewController {
    
    var login: String?
    var password: String?
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        
        usernameLabel.text = "Hi, \(login ?? "username")"
    }

}

