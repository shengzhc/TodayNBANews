//
//  UIFont+SupportFonts.swift
//  TodayNBANews
//
//  Created by Shengzhe Chen on 11/23/14.
//  Copyright (c) 2014 Shengzhe Chen. All rights reserved.
//

import Foundation

extension UIFont
{
    enum TNFontType: String
    {
        case Regular = "SourceSansPro-Regular", Bold = "SourceSansPro-Bold", Light = "SourceSansPro-Light"
    }
    
    class func fontWithType(#type: TNFontType, size: CGFloat) -> UIFont
    {
        return UIFont(name: type.rawValue, size: size)!
    }
    
    class func regularFontWithSize(size: CGFloat) -> UIFont
    {
        return self.fontWithType(type: .Regular, size: size)
    }
    
    class func regularFont() -> UIFont
    {
        return self.fontWithType(type: .Regular, size: 12.0)
    }
    
    class func boldFontWithSize(size: CGFloat) -> UIFont
    {
        return self.fontWithType(type: .Bold, size: size)
    }
    
    class func boldFont() -> UIFont
    {
        return self.fontWithType(type: .Bold, size: 12.0)
    }
    
    class func lightFontWithSize(size: CGFloat) -> UIFont
    {
        return self.fontWithType(type: .Light, size: size)
    }
    
    class func lightFont() -> UIFont
    {
        return self.fontWithType(type: .Light, size: 12.0)
    }
}
