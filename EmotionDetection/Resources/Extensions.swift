//
//  Extensions.swift
//  EmotionDetection
//
//  Created by mohamedSliem on 3/11/22.
//

import UIKit

extension UIView {
    var height : CGFloat {
        return frame.size.height
    }
    var width : CGFloat  {
        return frame.size.width
    }
    var left : CGFloat {
        return frame.origin.x
    }
    var right : CGFloat {
        return left + width
    }
    var top : CGFloat {
        return frame.origin.y
    }
    var bottom : CGFloat{
        return top + height
    }
}
