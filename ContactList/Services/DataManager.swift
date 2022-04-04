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
        "Алексей", "Павел", "Виктор", "Александр",
        "Евгений", "Константин"
    ]
    let surnames = [
        "Смирнов", "Бабак", "Васин", "Самедов",
        "Чуваев", "Кучаев"
    ]
    
    let emails = [
        "smirnov@mail.ru", "babak@mail.ru", "vasin@mail.ru",
        "samedov@mail.ru", "kuchaev@mail.ru", "chuvaev@mail.ru"
    ]
    
    let phones = [
        "89994254211", "89994251222", "89994253133", "89994254144",
        "89994255255", "89994259866"
    ]
    
    private init() {}
}

