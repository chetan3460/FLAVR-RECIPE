//
//  CustomButton.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 03/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        defaultSetup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        defaultSetup()
    }
    
    func defaultSetup() {
        let orange = CustomColor(withFrame: frame).getOrangeColor()
        
        layer.backgroundColor = orange.cgColor
        layer.cornerRadius = layer.frame.height / 2
        layer.masksToBounds = true
        
        
        let spacing = 1.5
        let buttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        buttonAttributedString.addAttribute(NSAttributedStringKey.kern, value: spacing, range: NSMakeRange(0, buttonAttributedString.length))
        self.setAttributedTitle(buttonAttributedString, for: .normal)
        
    }
    
    func makeCustomWhiteButton(){
        
        let orange = CustomColor(withFrame: frame).getOrangeColor()
        
        //SIGN UP BUTTON
        layer.borderWidth = 2
        backgroundColor = .white
        layer.borderColor = orange.cgColor
        layer.cornerRadius = layer.frame.height/2
        layer.masksToBounds = true
        
        //Spacing for sign Up Button
        let signUpSpacing = 1.5
        let signUpSpacingbuttonAttributedString = NSMutableAttributedString(string: (titleLabel?.text)!)
        signUpSpacingbuttonAttributedString.addAttribute(NSAttributedStringKey.kern, value: signUpSpacing, range: NSMakeRange(0, signUpSpacingbuttonAttributedString.length))
        self.setAttributedTitle(signUpSpacingbuttonAttributedString, for: .normal)
    }

}
