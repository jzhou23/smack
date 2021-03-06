//
//  ChannelVC.swift
//  Smack
//
//  Created by Jiahuang Zhou on 8/11/17.
//  Copyright © 2017 jzhou23. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    // outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
