//
//  UIColor+wnxColor.swift
//  SmallDay
//  Created by 孙超杰 on 16/4/20.
//  Copyright © 2016年 孙超杰. All rights reserved.
//


import Foundation

// UIColor的扩展
extension UIColor {
    class func colorWith(red: Int, green: Int, blue: Int, alpha: CGFloat) -> UIColor {
        let color = UIColor(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: alpha)
        return color
    }
    
}
