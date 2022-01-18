//
//  ViewController.swift
//  CustomUIKit
//
//  Created by “hwq992689548” on 01/18/2022.
//  Copyright (c) 2022 “hwq992689548”. All rights reserved.
//

import UIKit
import CustomUIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let aa = CustomUIKit()
        aa.showMe()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

