//
//  SettingGoToLogoutViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 13/09/2022.
//

import UIKit

final class SettingGoToLogoutViewController: BaseViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func didTapGoToLogout(_ sender: Any) {
        guard let logoutViewController = R.storyboard.logout.instantiateInitialViewController() else { return }
        navigationController?.pushViewController(logoutViewController, animated: true)
    }
}
