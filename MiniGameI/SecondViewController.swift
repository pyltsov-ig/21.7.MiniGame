//
//  SecondViewController.swift
//  MiniGameI
//
//  Created by ИГОРЬ on 01/02/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var CCV1: CircleXibView!
    @IBOutlet weak var CCV2: CircleXibView!
    @IBOutlet weak var CCV3: CircleXibView!
    @IBOutlet weak var CCV4: CircleXibView!
    @IBOutlet weak var CCV5: CircleXibView!
    @IBOutlet weak var CCV6: CircleXibView!
    @IBOutlet weak var CCV7: CircleXibView!
    
    let growth:CGFloat = 1.15
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    @IBAction func panCCV1Action(_ gesture: UIPanGestureRecognizer) {
        
        let ccvOne          = CCV1
        let ccvOneCenter    = CCV1.center
        
        let ccvTwo          = CCV2
        let ccvTwoFrame     = CCV2.frame
        
        let ccvThree        = CCV3
        let ccvThreeFrame   = CCV3.frame
        
        let ccvFour         = CCV4
        let ccvFourFrame    = CCV4.frame
        
        let ccvFive         = CCV5
        let ccvFiveFrame    = CCV5.frame
        
        let ccvSix          = CCV6
        let ccvSixFrame     = CCV6.frame
        
        let ccvSeven        = CCV7
        let ccvSevenFrame   = CCV7.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }

        
    }
    
    @IBAction func panCCV2Action(_ gesture: UIPanGestureRecognizer) {

        let ccvOne          = CCV2
        let ccvOneCenter    = CCV2.center
        
        let ccvTwo          = CCV3
        let ccvTwoFrame     = CCV3.frame
        
        let ccvThree        = CCV4
        let ccvThreeFrame   = CCV4.frame
        
        let ccvFour         = CCV5
        let ccvFourFrame    = CCV5.frame
        
        let ccvFive         = CCV6
        let ccvFiveFrame    = CCV6.frame
        
        let ccvSix          = CCV7
        let ccvSixFrame     = CCV7.frame
        
        let ccvSeven        = CCV1
        let ccvSevenFrame   = CCV1.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }


    }
    
    @IBAction func panCCV3Action(_ gesture: UIPanGestureRecognizer) {

        let ccvOne          = CCV3
        let ccvOneCenter    = CCV3.center
        
        let ccvTwo          = CCV4
        let ccvTwoFrame     = CCV4.frame
        
        let ccvThree        = CCV5
        let ccvThreeFrame   = CCV5.frame
        
        let ccvFour         = CCV6
        let ccvFourFrame    = CCV6.frame
        
        let ccvFive         = CCV7
        let ccvFiveFrame    = CCV7.frame
        
        let ccvSix          = CCV1
        let ccvSixFrame     = CCV1.frame
        
        let ccvSeven        = CCV2
        let ccvSevenFrame   = CCV2.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }
    }

    @IBAction func panCCV4Action(_ gesture: UIPanGestureRecognizer) {

        let ccvOne          = CCV4
        let ccvOneCenter    = CCV4.center
        
        let ccvTwo          = CCV5
        let ccvTwoFrame     = CCV5.frame
        
        let ccvThree        = CCV6
        let ccvThreeFrame   = CCV6.frame
        
        let ccvFour         = CCV7
        let ccvFourFrame    = CCV7.frame
        
        let ccvFive         = CCV1
        let ccvFiveFrame    = CCV1.frame
        
        let ccvSix          = CCV2
        let ccvSixFrame     = CCV2.frame
        
        let ccvSeven        = CCV3
        let ccvSevenFrame   = CCV3.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }
    }
    
    @IBAction func panCCV5Action(_ gesture: UIPanGestureRecognizer) {

        let ccvOne          = CCV5
        let ccvOneCenter    = CCV5.center
        
        let ccvTwo          = CCV6
        let ccvTwoFrame     = CCV6.frame
        
        let ccvThree        = CCV7
        let ccvThreeFrame   = CCV7.frame
        
        let ccvFour         = CCV1
        let ccvFourFrame    = CCV1.frame
        
        let ccvFive         = CCV2
        let ccvFiveFrame    = CCV2.frame
        
        let ccvSix          = CCV3
        let ccvSixFrame     = CCV3.frame
        
        let ccvSeven        = CCV4
        let ccvSevenFrame   = CCV4.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }


    }
    
    @IBAction func panCCV6Action(_ gesture: UIPanGestureRecognizer) {
    
        let ccvOne          = CCV6
        let ccvOneCenter    = CCV6.center
        
        let ccvTwo          = CCV7
        let ccvTwoFrame     = CCV7.frame
        
        let ccvThree        = CCV1
        let ccvThreeFrame   = CCV1.frame
        
        let ccvFour         = CCV2
        let ccvFourFrame    = CCV2.frame
        
        let ccvFive         = CCV3
        let ccvFiveFrame    = CCV3.frame
        
        let ccvSix          = CCV4
        let ccvSixFrame     = CCV4.frame
        
        let ccvSeven        = CCV5
        let ccvSevenFrame   = CCV5.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }


    }
    
    @IBAction func panCCV7Action(_ gesture: UIPanGestureRecognizer) {
    
        let ccvOne          = CCV7
        let ccvOneCenter    = CCV7.center
        
        let ccvTwo          = CCV1
        let ccvTwoFrame     = CCV1.frame
        
        let ccvThree        = CCV2
        let ccvThreeFrame   = CCV2.frame
        
        let ccvFour         = CCV3
        let ccvFourFrame    = CCV3.frame
        
        let ccvFive         = CCV4
        let ccvFiveFrame    = CCV4.frame
        
        let ccvSix          = CCV5
        let ccvSixFrame     = CCV5.frame
        
        let ccvSeven        = CCV6
        let ccvSevenFrame   = CCV6.frame
        

        let gestureTranslation = gesture.translation(in: view)
        guard let gestureView = gesture.view else {return}
        
        gestureView.center = CGPoint(x: gestureView.center.x + gestureTranslation.x, y: gestureView.center.y + gestureTranslation.y)
        gesture.setTranslation(.zero, in: view)
        guard gesture.state == .ended
        else {return}
 
        
        if (Int(ccvTwoFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvTwoFrame.maxX)) && (Int(ccvTwoFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvTwoFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvTwo?.setSize(radius: ccvTwoFrame.size.height*growth)
            ccvTwo?.changeColor()
        }
        
        if (Int(ccvThreeFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvThreeFrame.maxX)) && (Int(ccvThreeFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvThreeFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvThree?.setSize(radius: ccvThreeFrame.size.height*growth)
            ccvThree?.changeColor()
        }
        
        if (Int(ccvFourFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFourFrame.maxX)) && (Int(ccvFourFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFourFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFour?.setSize(radius: ccvFourFrame.size.height*growth)
            ccvFour?.changeColor()
        }
        
        if (Int(ccvFiveFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvFiveFrame.maxX)) && (Int(ccvFiveFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvFiveFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvFive?.setSize(radius: ccvFiveFrame.size.height*growth)
            ccvFive?.changeColor()
        }
        
        if (Int(ccvSixFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSixFrame.maxX)) && (Int(ccvSixFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSixFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSix?.setSize(radius: ccvSixFrame.size.height*growth)
            ccvSix?.changeColor()
        }

        if (Int(ccvSevenFrame.minX) < Int(ccvOneCenter.x)) && (Int(ccvOneCenter.x) < Int(ccvSevenFrame.maxX)) && (Int(ccvSevenFrame.minY) < Int(ccvOneCenter.y)) && (Int(ccvOneCenter.y) < Int(ccvSevenFrame.maxY)) {
            ccvOne?.isHidden = true
            ccvSeven?.setSize(radius: ccvSevenFrame.size.height*growth)
            ccvSeven?.changeColor()
        }


    }
    
    

}
