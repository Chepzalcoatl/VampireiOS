//
//  ViewController.swift
//  Vampiro
//
//  Created by Carlos Alberto Díaz Gutiérrez on 26/05/20.
//  Copyright © 2020 Carlos Alberto Díaz Gutiérrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var createAccountButton: UIButton!
    
    @IBOutlet weak var pandaButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        pandaButton.layer.shadowColor = UIColor.systemPink.cgColor
        pandaButton.layer.shadowOpacity = 1
        pandaButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        pandaButton.layer.shadowRadius = 3
    }


}

