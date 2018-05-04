//
//  CustomTextField.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 04/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

 
    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetup()

    }

    func  defaultSetup() {
        
       layer.borderWidth = 1
       layer.borderColor = UIColor(hexString:"E0E0E0").cgColor
       attributedPlaceholder = NSAttributedString(string:placeholder!, attributes:[NSAttributedStringKey.foregroundColor:UIColor(hexString: "9E9E9E")])
        layer.sublayerTransform = CATransform3DMakeTranslation(12, 0, 0)
    }


}
