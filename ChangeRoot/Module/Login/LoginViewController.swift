//
//  LoginViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 12/09/2022.
//

import UIKit

final class LoginViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func didTapLogin(_ sender: Any) {
        Utils.changeTabBarToRoot()
    }
}
