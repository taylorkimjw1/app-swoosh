//
//  BorderButton.swift
//  app-swoosh
//
//  Created by apple on 2021/11/22.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
