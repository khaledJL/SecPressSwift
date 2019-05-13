//
//  LoginTextField.swift
//  SecPress
//
//  Created by Apple on 4/24/19.
//  Copyright © 2019 Anypli. All rights reserved.
//

import UIKit

@IBDesignable
class LoginTextField: UITextView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.borderColor = UIColor(white: 231/255 , alpha: 1).cgColor
        self.layer.borderWidth = 1
    }
    

}
