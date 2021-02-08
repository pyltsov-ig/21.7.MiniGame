//
//  CircleXibView.swift
//  MiniGameI
//
//  Created by ИГОРЬ on 01/02/2021.
//

import UIKit

@IBDesignable class CircleXibView: UIView {

    @IBInspectable var roundView: Bool = false {
        didSet {
            if roundView {
                layer.cornerRadius =  frame.size.width / 2
                //setCircle(radius: frame.height)
            }
        }
    }
    
    var workingView: UIView!
    var xibName: String = "CircleXibView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setCustomView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setCustomView()
    }
    
    func getFromXib() -> UIView{
        let bundle = Bundle(for: type(of: self))
        let xib = UINib(nibName: xibName, bundle: bundle)
        let view = xib.instantiate(withOwner: self, options: nil).first as! UIView
        
        return view
        
    }
    func setCustomView() {
        workingView = getFromXib()
        workingView.frame = bounds
        workingView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
       
        workingView.layer.cornerRadius = frame.size.height / 2
        
        addSubview(workingView)
        
    }
    
    func changeColor(){
       // layer.backgroundColor = CGColor(
        let bgColor = CGColor(red: .random(in: 0...2), green: .random(in: 0...2), blue: .random(in: 0...2), alpha: 1.0)
        UIView.animate(withDuration: 2, animations: {self.backgroundColor = UIColor(cgColor: bgColor)})
    }

    func setSize(radius:CGFloat) {
        let animation = CABasicAnimation(keyPath: "cornerRadius")
        animation.duration = 3.0
        animation.fromValue = self.layer.cornerRadius
        animation.toValue = self.layer.cornerRadius*1.2
        self.layer.add(animation, forKey: nil)
        UIView.animate(withDuration: 2.0, animations: {self.frame.size.height = radius
                                                        self.frame.size.width = radius})
        
 
        
//        workingView.frame.size.width = radius
//        workingView.frame.size.height = radius
        setCircle(radius: radius)
    }
    
    func setCircle(radius:CGFloat) {
        workingView.layer.cornerRadius = radius / 2
    }


    
}
