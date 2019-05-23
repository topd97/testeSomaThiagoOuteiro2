//
//  ViewController.swift
//  testeSomaThiagoOuteiro2
//
//  Created by topd97 on 05/23/2019.
//  Copyright (c) 2019 topd97. All rights reserved.
//

import UIKit
import testeSomaThiagoOuteiro2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(MakeSum.init().soma(primeiro: 5, segundo: 5))
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

