//
//  ViewController.swift
//  DMLogger
//
//  Created by dhavalSA on 02/18/2021.
//  Copyright (c) 2021 dhavalSA. All rights reserved.
//

import UIKit
import DMLogger
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DMLogger.sayHello()
        let framworkBundle = Bundle(for: DMLogger.self)
        let path = framworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "w.png", in: resourceBundle, compatibleWith: nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

