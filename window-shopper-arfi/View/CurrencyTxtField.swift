//
//  CurrencyTxtField.swift
//  window-shopper-arfi
//
//  Created by rafiudin on 29/07/20.
//  Copyright © 2020 rafiudin. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 0.9669995904, green: 1, blue: 0.9579623342, alpha: 0.2479643486)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder{
            let place = NSAttributedString( string: p, attributes: [ .foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0) ])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
