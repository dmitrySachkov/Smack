//
//  ChanelVC.swift
//  Smack
//
//  Created by Дмитрий on 31.05.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import UIKit

class ChanelVC: UIViewController {

    //Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
