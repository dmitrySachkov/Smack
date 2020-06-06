//
//  LoginVC.swift
//  Smack
//
//  Created by Дмитрий on 07.06.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {
    
    //Outlets
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    @IBAction func clousePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccount(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
