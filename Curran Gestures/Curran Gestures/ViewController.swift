//
//  ViewController.swift
//  Curran Gestures
//
//  Created by Spencer Curran on 4/8/20.
//  Copyright © 2020 Spencer Curran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func pinchPlease(_ sender: Any) {
        outputLabel.text = "thank you for pinching"}
    

    @IBAction func rotatePlease(_ sender: Any) { outputLabel.text = "thank you for rotating"
    }
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

