//
//  String+.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 14/09/2022.
//

import Foundation

extension String {
    static let empty = ""
}

extension String {
    func localizableKeyToValue(key: String) -> String {
        let stringsPath = Bundle.main.path(forResource: "Localizable", ofType: "strings")
        let dictionary = NSDictionary(contentsOfFile: stringsPath ?? .empty)

        guard let value = dictionary?.value(forKey: key) as? String else { return .empty }
        return value
    }
}
