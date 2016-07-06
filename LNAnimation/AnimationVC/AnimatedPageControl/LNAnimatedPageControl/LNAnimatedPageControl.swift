//
//  LNAnimatedPageControl.swift
//  LNAnimation
//
//  Created by vvusu on 7/6/16.
//  Copyright © 2016 vvusu. All rights reserved.
//

import UIKit

enum IndicatorStyle {
    case Circle
    case Rect
}

class LNAnimatedPageControl: UIView {
    
    var pageCount = 0
    var selectedPage = 0
    var selectedColor = UIColor.redColor()
    var unSelectedColor = UIColor.whiteColor()
    var shouldShowProgressLine = true
    var bindScrollView = UIScrollView.init();
    var swipeEnable = true;
    var indicatorSize = 0;
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
