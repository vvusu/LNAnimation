//
//  LNIndicator.swift
//  LNAnimation
//
//  Created by vvusu on 7/6/16.
//  Copyright © 2016 vvusu. All rights reserved.
//

import UIKit

enum ScrollDirection {
    case None
    case Right
    case Left
    case Up
    case Down
    case Crazy
}

class LNIndicator: CALayer {
    
    var indicatorSize = 0
    var lastContentOffset = 0
    var currentRect = CGRect.init()
    var indicatorColor = UIColor.redColor()
    var scrollDirection :ScrollDirection = .None
    
    internal func restoreAnimation() {
    }
}
