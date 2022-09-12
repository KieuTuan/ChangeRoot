//
//  TabBarViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 08/09/2022.
//

import UIKit

enum tabBarItem {
    case Home
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
