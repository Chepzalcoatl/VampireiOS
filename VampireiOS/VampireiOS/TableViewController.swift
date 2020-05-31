//
//  TableViewController.swift
//  VampireiOS
//
//  Created by Adan Cervera on 29/05/20.
//  Copyright © 2020 Adan Cervera. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    
    

    @IBOutlet weak var tbl: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "NameTableViewCell", bundle: nil)
        tbl.register(nib, forCellReuseIdentifier: "NameTableViewCell")
    }
}

extension TableViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NameTableViewCell")!
        cell.textLabel?.text = "Panda"
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 76
    }
    
}
