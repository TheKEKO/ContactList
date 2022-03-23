//
//  PersonListViewController.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import UIKit

class PersonListViewController: UITableViewController {
    private let personUser = DataManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 50
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personUser.users.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath)
        
        let user = personUser.users[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = user.fullname
        cell.contentConfiguration = content
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let personLDVC = segue.destination as? PersonListDetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        personLDVC.personUser = personUser.users[indexPath.row]
    }
}
