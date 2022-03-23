//
//  Person.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import Foundation

struct Person {
    var name: String
    var surName: String
    var phoneNumber: String
    var email: String
    
    var fullname: String {
        "\(name) \(surName)"
    }
}
