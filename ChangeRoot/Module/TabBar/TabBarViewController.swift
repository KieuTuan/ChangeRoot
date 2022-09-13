//
//  TabBarViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 08/09/2022.
//

import UIKit

enum TabBarItem {
    case home
}

final class TabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setTabBarItem()
    }

    private func setTabBarItem() {
        tabBar.tintColor = .white
        tabBar.unselectedItemTintColor = .gray
    }
}
