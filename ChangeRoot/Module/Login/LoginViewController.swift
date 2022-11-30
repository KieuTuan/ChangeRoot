//
//  LoginViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 12/09/2022.
//

import UIKit

final class LoginViewController: BaseViewController {
    @IBOutlet private weak var testView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        testView.addDashedBorder(color: .init(gray: 0.3, alpha: 1), cornerRadius: 6, borderWidth: 1)
    }

    @IBAction private func didTapLogin(_ sender: Any) {
        Utils.changeTabBarToRoot()
    }
}
