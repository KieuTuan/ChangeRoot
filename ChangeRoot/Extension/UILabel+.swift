//
//  UILabel+.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 14/09/2022.
//

import UIKit

extension UILabel {
    @IBInspectable var localizableText: String? {
        get { self.localizableText }
        set(value) { text = text?.localizableKeyToValue(key: value ?? .empty) }
    }
}
