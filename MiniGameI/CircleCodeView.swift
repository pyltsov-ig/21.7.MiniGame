//
//  CircleCodeView.swift
//  MiniGameI
//
//  Created by ИГОРЬ on 30/01/2021.
//

import UIKit

@IBDesignable class CircleCodeView: UIView {
        
    
    @IBInspectable var roundView: Bool = false {
        didSet {
            if roundView {
                //layer.cornerRadius =  frame.height / 2
                setCircle(radius: frame.height)
            }
        }
    }
    
    func setSize(radius:CGFloat) {
        frame.size.width = radius
        frame.size.height = radius
        setCircle(radius: radius)
        //layer.cornerRadius = frame.height / 2
    }
    
    func setCircle(radius:CGFloat) {
        layer.cornerRadius = radius / 2
    }
    
    func changeColor(){
       // layer.backgroundColor = CGColor(
        layer.backgroundColor = CGColor(red: .random(in: 0...2), green: .random(in: 0...2), blue: .random(in: 0...2), alpha: 1.0)
    }
    
    override func prepareForInterfaceBuilder() {
        if roundView {
            //layer.cornerRadius = frame.height / 2
            setCircle(radius: frame.height)
        }
    }
    
}


