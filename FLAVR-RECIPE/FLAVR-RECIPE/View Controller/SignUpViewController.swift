//
//  SignUpViewController.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 04/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override var prefersStatusBarHidden: Bool {
        return true
    }

    
    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
