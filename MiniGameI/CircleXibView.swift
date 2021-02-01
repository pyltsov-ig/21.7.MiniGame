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

    
}
