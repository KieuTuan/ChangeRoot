//
//  BaseNavigationBar.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 30/11/2022.
//

import UIKit

class BaseNavigationBar: UINavigationBar {
    @IBOutlet private var contentView: UIView!

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    private func setupView() {
        Bundle.main.loadNibNamed("BaseNavigationBar", owner: self, options: nil)
        self.addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
