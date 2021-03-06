//
//  BallCountView.swift
//  Smash
//
//  Created by Aimee Bragg on 5/19/15.
//  Copyright (c) 2015 Aimee Bragg. All rights reserved.
//

import UIKit

@IBDesignable class BallCountView: UIView {
    
    
    
    @IBInspectable var ballsLeft: Int = 3 {
        
        didSet {
            
            setNeedsDisplay()
            
        }
    }
    
    
    @IBInspectable var padding: CGFloat = 10
   
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        
        
        var context = UIGraphicsGetCurrentContext()
        
        let height = rect.height
        let width = rect.height
        
    
        
        for i in 0..<ballsLeft {
            
            let x = CGFloat(i) * (width + padding)
            let y: CGFloat = 0
            
            CGContextFillEllipseInRect(context, CGRectMake(x, y, width, height))
            
            
        }
        
    }
   

}
