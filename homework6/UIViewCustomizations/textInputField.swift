//
//  textInputField.swift
//  homework6
//
//  Created by Алексей Злотник on 01.11.2020.
//

import Foundation
import UIKit

class TextInputField: UITextField{
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupTextField()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupTextField()
    }
    
    private func setupTextField() {
        backgroundColor = .white
        layer.cornerRadius = 5
        
    }
    
}
