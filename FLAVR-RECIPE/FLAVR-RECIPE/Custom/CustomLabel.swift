//
//  CustomLabel.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 03/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetup()
    }
    

    func defaultSetup() {
        
        let labelSpace = 1
        let labelAttributedString = NSMutableAttributedString(string: text!)
        labelAttributedString.addAttribute(NSAttributedStringKey.kern, value: labelSpace, range: NSMakeRange(0, labelAttributedString.length))
        attributedText = labelAttributedString
    }
    
    func setSpacing(space:CGFloat) {
        
        let labelAttributedString = NSMutableAttributedString(string: text!)
        labelAttributedString.addAttribute(NSAttributedStringKey.kern, value: space, range: NSMakeRange(0, labelAttributedString.length))
        attributedText = labelAttributedString
    }
    
}
