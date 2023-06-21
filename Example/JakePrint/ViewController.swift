//
//  ViewController.swift
//  JakePrint
//
//  Created by LimJaeHyeon9298 on 06/21/2023.
//  Copyright (c) 2023 LimJaeHyeon9298. All rights reserved.
//

import UIKit
import JakePrint

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Jake.sayHello(with: "jake")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

