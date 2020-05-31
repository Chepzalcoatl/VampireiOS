//
//  ViewController.swift
//  VampireiOS
//
//  Created by Adan Cervera on 25/05/20.
//  Copyright © 2020 Adan Cervera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pandaButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pandaButton.layer.shadowColor = UIColor.systemPink.cgColor
        pandaButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        pandaButton.layer.shadowOpacity = 0.7
        pandaButton.layer.shadowRadius = 4
        
        
    }


}

