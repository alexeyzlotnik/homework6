//
//  WelcomeScreenVC.swift
//  homework6
//
//  Created by Алексей Злотник on 02.11.2020.
//

import Foundation
import UIKit

class WelcomeVC: UIViewController {
    
    var newLogin: String?
    var newPassword: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(newLogin ?? "login here", newPassword ?? "password here")
    }
    
    
    
}
