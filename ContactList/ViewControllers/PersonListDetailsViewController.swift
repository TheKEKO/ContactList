//
//  PersonListDetailsViewController.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import UIKit

class PersonListDetailsViewController: UIViewController {
    
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneNumberLabel.text = "Phone: \(person.phoneNumber)"
    }
}
