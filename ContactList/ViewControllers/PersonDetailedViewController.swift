//
//  PersonDetailedViewController.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import UIKit

class PersonDetailedViewController: UITableViewController {
    private let personUser = DataManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 50
        
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        personUser.users.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personUser.users[indexPath.section]
        
        if indexPath.row == 0 {
            content.text = person.phoneNumber
            content.image = UIImage(systemName: "phone")
        } else {
            content.text = person.email
            content.image = UIImage(systemName: "mail")
        }
        cell.contentConfiguration = content
        
        return cell
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        personUser.users[section].fullname
    }
}
