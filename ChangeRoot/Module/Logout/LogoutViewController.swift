//
//  LogoutViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 13/09/2022.
//

import UIKit

final class LogoutViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func didTapLogout(_ sender: Any) {
        Utils.changeLoginToRoot()
    }
}
