//
//  ViewController.swift
//  Sample-RandomColor
//
//  Created by Hashaam Siddiq on 4/23/17.
//  Copyright © 2017 Hashaam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // apply random color on view did load
        applyRandomColor()
        
    }


    @IBAction func btnHandler(_ sender: Any) {
        
        // on each button click, apply random color to view
        applyRandomColor()
        
    }
    
    func applyRandomColor() {
        
        view.backgroundColor = UIColor.random
        
    }

}

