//
//  UIColor+Extenions.swift
//  Pokedex
//
//  Created by P21 Sistemas on 27/02/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

import UIKit

extension UIColor {
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static func mainPink() -> UIColor {
        return UIColor.rgb(red: 221, green: 94, blue: 86)
    }
}
