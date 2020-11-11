//
//  customButton.swift
//  homework6
//
//  Created by Алексей Злотник on 01.11.2020.
//

import Foundation
import UIKit

class CustomButton: UIButton{
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    private func setupButton() {
        setTitleColor(UIColor.blue, for: .normal)
        backgroundColor    = .white
        layer.cornerRadius = 5
    }
    
}
