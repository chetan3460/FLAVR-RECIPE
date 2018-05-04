//
//  LoginSignUpViewController.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 01/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class LoginSignUpViewController: UIViewController {

    //UI View Properties
    @IBOutlet weak var logInButton: CustomButton!
    @IBOutlet weak var dontHaveAccountLabel: UILabel!
    @IBOutlet weak var signUpButton: CustomButton!
    
    @IBOutlet weak var flavrLabel: CustomLabel!
    //First loading func
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()

    }

    func setUpProperties(){
        signUpButton.makeCustomWhiteButton()
        flavrLabel.setSpacing(space: 1.75)
    }
    
    //Hides the status bar
    override var prefersStatusBarHidden: Bool {
        return true
    }

}
