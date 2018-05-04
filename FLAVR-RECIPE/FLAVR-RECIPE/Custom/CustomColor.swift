//
//  CustomColor.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 01/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import Foundation
import Chameleon

struct CustomColor {
    
    let orange: UIColor!
    
    init(withFrame: CGRect) {
        
        let firstColor = UIColor(hexString: "FF8C2B",withAlpha:1)
        let secondColor = UIColor(hexString: "FF6322",withAlpha:1)
        orange = UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!,secondColor!])
    }
    
    func getOrangeColor() -> UIColor {
        return orange
    }
}
