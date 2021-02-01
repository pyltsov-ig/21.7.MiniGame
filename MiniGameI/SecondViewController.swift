//
//  SecondViewController.swift
//  MiniGameI
//
//  Created by ИГОРЬ on 01/02/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var customCircle: CircleXibView = CircleXibView(frame: CGRect(x: 50, y: 300, width: 100, height: 100))
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(customCircle)

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
