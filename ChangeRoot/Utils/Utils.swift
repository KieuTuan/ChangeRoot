//
//  Utils.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 12/09/2022.
//

import UIKit

enum Utils {
    static private func swapRootViewController(_ newRootViewController: UIViewController, completion: (() -> Void)? = nil) {
        guard let window = UIApplication.keyWindow() else { return }
        window.rootViewController = newRootViewController
        UIView.transition(with: window, duration: 0.3, options: .transitionCrossDissolve, animations: nil) { _ in
            completion?()
        }
    }

    static func changeLoginToRoot() {
        guard let loginViewController = R.storyboard.login.instantiateInitialViewController() else { return }
        swapRootViewController(loginViewController)
    }

    static func changeTabBarToRoot() {
        guard let tabBarViewController = R.storyboard.tabBar.instantiateInitialViewController() else { return }
        swapRootViewController(tabBarViewController)
    }
}
