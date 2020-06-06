//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Дмитрий on 07.06.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func closeBtnPressrd(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
