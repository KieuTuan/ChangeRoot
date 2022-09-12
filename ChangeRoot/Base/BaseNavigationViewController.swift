//
//  BaseNavigationViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 07/09/2022.
//

import UIKit

internal class BaseNavigationViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        customizeNavigationBar()
    }

    private func customizeNavigationBar() {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = .black
        appearance.titleTextAttributes = [.foregroundColor: UIColor.white]

        navigationBar.standardAppearance = appearance // for scrolling bg color
        navigationBar.compactAppearance = appearance // not sure why it's here, but u can remove it and still works
        navigationBar.scrollEdgeAppearance = appearance // for large title bg color
        navigationBar.titleTextAttributes = appearance.titleTextAttributes
//        setNeedsStatusBarAppearanceUpdate() // call preferredStatusBarStyle
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
