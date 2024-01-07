//
//  BaseViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 07/09/2022.
//

import UIKit

class BaseViewController: UIViewController {
    var needShowNavigationBar = true
    var needShowTabbar = true

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func goBack() {
        navigationController?.popViewController(animated: true)
    }
}
