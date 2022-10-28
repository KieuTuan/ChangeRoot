//
//  HomeViewController.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 08/09/2022.
//

import UIKit

final class HomeViewController: BaseViewController {
    @IBOutlet private weak var loadingButton: LoadingButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Home"
        loadingButton.showLoading()
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            self.loadingButton.hideLoading()
        }
    }
}
