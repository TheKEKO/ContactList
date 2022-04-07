//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Aleksandr F. on 07.04.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let personListVC = viewControllers?.first as? PersonListViewController else { return }
        guard let sectionVC = viewControllers?.last as? PersonDetailedViewController else { return }
        
        let persons = Person.getContactList()
        personListVC.persons = persons
        sectionVC.persons = persons
    }
}
