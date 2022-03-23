//
//  PersonListDetailsViewController.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import UIKit

class PersonListDetailsViewController: UIViewController {
    // MARK: - IB Outlets
    @IBOutlet var phone: UILabel!
    @IBOutlet var email: UILabel!
    
    var personUser: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = personUser.fullname
        
        phone.text = "Phone: \(personUser.phoneNumber)"
        email.text = "Email: \(personUser.email)"
    }
    
}
