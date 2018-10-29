//
//  ViewController.swift
//  Example
//
//  Created by Giovanni Filaferro on 29/10/2018.
//  Copyright © 2018 Example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        (self.parent as! UITabBarController).addDotAtTabBarItemIndex(index: 0)
    }


}

