//
//  RoundedCornerImageView.swift
//  Dev-Profile
//
//  Created by Nico Yeager on 4/5/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import UIKit

class RoundedCornerImageView: UIImageView {
    override func awakeFromNib() {
        layer.cornerRadius = 5
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
