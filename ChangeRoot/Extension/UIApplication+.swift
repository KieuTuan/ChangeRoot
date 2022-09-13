//
//  UIApplication+.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 12/09/2022.
//

import UIKit

extension UIApplication {
    class func keyWindow() -> UIWindow? {
        return UIApplication.shared.windows.first(where: { $0.isKeyWindow }) ?? UIApplication.shared.windows.first
    }
}
