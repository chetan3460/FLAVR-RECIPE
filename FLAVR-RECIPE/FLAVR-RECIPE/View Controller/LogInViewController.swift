//
//  LogInViewController.swift
//  FLAVR-RECIPE
//
//  Created by chetan dhargalkar on 04/05/18.
//  Copyright © 2018 chetan dhargalkar. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpProperties()
    }

    func setUpProperties(){

        navigationController?.navigationBar.layer.frame.origin.y = 20
        
        
    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
