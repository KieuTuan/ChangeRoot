//
//  SettingViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 08/09/2022.
//

import UIKit

final class SettingViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Setting"
    }

    @IBAction func didTapButton(_ sender: Any) {
        guard let settingGoToLogout = R.storyboard.settingGoToLogout.instantiateInitialViewController() else { return }
        navigationController?.pushViewController(settingGoToLogout, animated: true)
    }

}
