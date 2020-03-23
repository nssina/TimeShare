//
//  EventViewController.swift
//  TimeShare MessagesExtension
//
//  Created by Sina Rabiei on 3/23/20.
//  Copyright © 2020 Sina Rabiei. All rights reserved.
//

import UIKit

class EventViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func saveSelectedDates(_ sender: UIButton) {
        
    }
    
    @IBAction func addDate(_ sender: UIButton) {
        
    }
    
}

extension EventViewController: UITableViewDataSource, UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Date", for: indexPath)
        cell.textLabel?.text = "Date goes here"
        
        return cell
    }
}
