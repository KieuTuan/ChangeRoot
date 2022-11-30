//
//  DotView.swift
//  ChangeRoot
//
//  Created by Kieu Anh Tuan on 25/11/2022.
//

import UIKit

@IBDesignable
class DottedBorderView: UIView {
//    @IBInspectable var cornerRadiusDotted: CGFloat = 3 {
//        didSet {
//            setNeedsLayout()
//        }
//    }
//
//    @IBInspectable var borderWidthDotted: CGFloat = 1 {
//        didSet {
//            setNeedsLayout()
//        }
//    }
//
//    @IBInspectable var borderColorDotted: UIColor = .red {
//        didSet {
//            setNeedsLayout()
//        }
//    }

    override func layoutSubviews() {
    }

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(roundedRect: rect, cornerRadius: cornerRadius)
        path.lineWidth = borderWidth

        borderColor?.setStroke()

        let dashPattern: [CGFloat] = [2, 2]
        path.setLineDash(dashPattern, count: 2, phase: 0)
        path.stroke()
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
    }
}
