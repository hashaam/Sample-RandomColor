//
//  UIColorExtension.swift
//  Sample-RandomColor
//
//  Created by Hashaam Siddiq on 4/23/17.
//  Copyright © 2017 Hashaam. All rights reserved.
//

import UIKit

extension UIColor {
    static var random: UIColor {
        // Seed (only once)
        srand48(Int(arc4random()))
        return UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1.0)
    }
}
