//
//  UIFont+Extensions.swift
//  KeyboardExtension
//
//  Created by 한경수 on 2022/10/01.
//

import UIKit

extension UIFont {
    enum AppleSDGothicNeo: String {
        case thin = "AppleSDGothicNeo-Thin"
        case light = "AppleSDGothicNeo-Light"
        case regular = "AppleSDGothicNeo-Regular"
        case medium = "AppleSDGothicNeo-Medium"
        case semiBold = "AppleSDGothicNeo-SemiBold"
        case bold = "AppleSDGothicNeo-Bold"
    }
    
    static func appleSDGothicNeo(weight: AppleSDGothicNeo, size: CGFloat) -> UIFont! {
        return UIFont(name: weight.rawValue, size: size)
    }
}
