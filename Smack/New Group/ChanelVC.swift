//
//  ChanelVC.swift
//  Smack
//
//  Created by Дмитрий on 31.05.20.
//  Copyright © 2020 Sachkov Dmitry. All rights reserved.
//

import UIKit

class ChanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
