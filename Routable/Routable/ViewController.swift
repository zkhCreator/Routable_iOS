//
//  ViewController.swift
//  Routable
//
//  Created by zkhCreator on 7/16/16.
//  Copyright © 2016 zkhCreator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let option = ZKRouterOptions.root()
        print(option)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

