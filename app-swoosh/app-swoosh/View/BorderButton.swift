//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Chad Stein on 9/1/17.
//  Copyright © 2017 Chad Stein. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
