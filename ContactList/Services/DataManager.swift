//
//  DataManager.swift
//  ContactList
//
//  Created by Aleksandr F. on 22.03.2022.
//

import Foundation

class DataManager {
    var users = [Person]()
    
    init() {
        setup()
    }
    
    func setup() {
        let personOne = Person(
            name: "Алексей",
            surName: "Смирнов",
            phoneNumber: "89994254211",
            email: "smirnov@mail.ru")
        let personTwo = Person(
            name: "Павел",
            surName: "Бабак",
            phoneNumber: "89994251222",
            email: "babak@mail.ru")
        let personThree = Person(
            name: "Виктор",
            surName: "Васин",
            phoneNumber: "89994253133",
            email: "vasin@mail.ru")
        let personFour = Person(
            name: "Александр",
            surName: "Самедов",
            phoneNumber: "89994254144",
            email: "samedov@mail.ru")
        let personFive = Person(
            name: "Евгений",
            surName: "Кучаев",
            phoneNumber: "89994255255",
            email: "kuchaev@mail.ru")
        let personSix = Person(
            name: "Константин",
            surName: "Чуваев",
            phoneNumber: "89994259866",
            email: "chuvaev@mail.ru")
        
        users.append(personOne)
        users.append(personTwo)
        users.append(personThree)
        users.append(personFour)
        users.append(personFive)
        users.append(personSix)
    }
}
