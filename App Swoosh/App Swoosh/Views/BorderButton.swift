//
//  BorderButton.swift
//  App Swoosh
//
//  Created by John Knotts on 2/7/19.
//  Copyright © 2019 John Knotts. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
