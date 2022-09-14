//
//  UIButton+.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 13/09/2022.
//

import UIKit

extension UIButton {
    @IBInspectable var localizableText: String? {
        get { self.localizableText }
        set(value) { setTitle(value?.localizableKeyToValue(key: value ?? ""), for: .normal) }
    }
}
