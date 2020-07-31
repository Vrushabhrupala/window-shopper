//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Vrushabh Rupala on 31/07/20.
//  Copyright © 2020 Vrushabh Rupala. All rights reserved.
//

import UIKit

@IBDesignable

class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizedView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizedView()
    }
    
    func customizedView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2528884243)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

}
