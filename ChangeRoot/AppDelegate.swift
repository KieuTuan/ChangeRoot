//
//  AppDelegate.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 07/09/2022.
//

import IQKeyboardManagerSwift
import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        setupKeyboard()
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

extension AppDelegate {
    private func setupKeyboard() {
        IQKeyboardManager.shared.enable = true   // kich hoat IQKeyboardManager
        IQKeyboardManager.shared.previousNextDisplayMode = IQPreviousNextDisplayMode.default  // icon button previous/next/done tren toolbar
        IQKeyboardManager.shared.shouldShowToolbarPlaceholder = false // placeholder trong textField's
        IQKeyboardManager.shared.shouldResignOnTouchOutside = true  // tap ben ngoai ban phim se thoat khoi textField's
        IQKeyboardManager.shared.toolbarDoneBarButtonItemText = "OK"  // text button Done
        IQKeyboardManager.shared.enableDebugging = true  //  enableDebugging = true
    }
}
