//
//  DataManager.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "Kevin", "Adam", "Ben", "Alexander",
        "Andrew", "Samuel", "Fred", "Martin",
        "Bill", "Brad", "Steve", "Douglas"
    ]
    let surnames = [
        "Adamson", "Aldridge", "Johnson", "Evans",
        "Davies", "Wilson", "Parson", "Smith",
        "Brown", "Walker", "Lewis", "King"
    ]
    
    let emails = [
        "laird@mac.com", "weidai@verizon.net", "munson@me.com",
        "fudrucker@mac.com", "geekgrl@gmail.com", "mdielmann@hotmail.com",
        "nullchar@comcast.net", "yamla@sbcglobal.net", "suresh@yahoo.ca",
        "warrior@mac.com", "presoff@live.com", "chrisj@yahoo.ca"
    ]
    
    let phones = [
        "89994254211", "89994251222", "89994253133", "89994254144",
        "89994255255", "89994259866", "89994259877", "89994259888",
        "89994259899", "89994259100", "89994259111", "89994259112",
    ]
    
    private init() {}
}

