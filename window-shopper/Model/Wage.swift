//
//  Wage.swift
//  window-shopper
//
//  Created by Vrushabh Rupala on 06/08/20.
//  Copyright © 2020 Vrushabh Rupala. All rights reserved.
//

import Foundation


class Wage{
    class func getHours(forWage wage: Double, addPrice price: Double) -> Int{
        return Int(ceil(price / wage))
        
    }
}
