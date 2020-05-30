//
//  TableViewController.swift
//  Vampiro
//
//  Created by Carlos Alberto Díaz Gutiérrez on 29/05/20.
//  Copyright © 2020 Carlos Alberto Díaz Gutiérrez. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    @IBOutlet weak var tableView1: UITableView!
    
    let data = ["Panda", "Vampi", "Cheps"]
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    fileprivate func setupTableView() {
        let nib = UINib(nibName: "NamesTableViewCell", bundle: nil)
        tableView1.register(nib, forCellReuseIdentifier: "NamesTableViewCell")
        tableView1.dataSource = self
        tableView1.delegate = self
    }
}

extension TableViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NamesTableViewCell")!
        cell.textLabel?.text = data[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if tableView == tableView1 {
            return 50
        } else {
            return 50
        }
    }
}

