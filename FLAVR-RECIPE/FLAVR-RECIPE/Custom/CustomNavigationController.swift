//
//  CustomNavigationController.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 04/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        makeBarInvisible()
    }
    
    func makeBarInvisible() {
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
        navigationBar.isTranslucent = true
        
    }
 
    


}
