//
//  CustomView.swift
//  autoLayout
//
//  Created by Randy Noel on 03/07/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import UIKit

class CustomView: UIView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 10
        self.backgroundColor = .green
        self.layer.borderWidth = 5
        self.layer.borderColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
    }
    
  
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
