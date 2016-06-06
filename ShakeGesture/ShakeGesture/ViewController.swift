//
//  ViewController.swift
//  ShakeGesture
//
//  Created by Parker Donat on 6/6/16.
//  Copyright © 2016 Parker Donat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent?) {
        if(motion == .MotionShake) {
            print("iPhone Shake Detected!")
            
            view.backgroundColor = UIColor.purpleColor()
        }
    }


}

