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
       
        self.frame.size.height = radius
        self.frame.size.width = radius
        setCircle(radius: radius)
       
        //layer.cornerRadius = frame.height / 2
    }
    
    func setCircle(radius:CGFloat) {
        layer.cornerRadius = radius / 2
        //UIView.animate(withDuration: 3, animations: {self.layer.cornerRadius = radius / 2})
//        UIView.animate(withDuration: 1.0, delay: 0, options: .curveEaseIn, animations: {self.layoutIfNeeded()}, completion: nil)
        //animate cornerRadius and update model
        
        
//        UIView.animate(withDuration: 3, delay: 0, options: .curveEaseIn, animations: {self.layer.cornerRadius = radius / 2}, completion: nil)
//
    }
    
    func changeColor(){
       // layer.backgroundColor = CGColor(
        let bgColor = CGColor(red: .random(in: 0...2), green: .random(in: 0...2), blue: .random(in: 0...2), alpha: 1.0)
        UIView.animate(withDuration: 2, animations: {self.backgroundColor = UIColor(cgColor: bgColor)})
        //layer.backgroundColor = CGColor(red: .random(in: 0...2), green: .random(in: 0...2), blue: .random(in: 0...2), alpha: 1.0)
    }
    
    override func prepareForInterfaceBuilder() {
        if roundView {
            //layer.cornerRadius = frame.height / 2
            setCircle(radius: frame.height)
        }
    }
    
}


