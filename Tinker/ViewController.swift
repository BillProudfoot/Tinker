//
//  ViewController.swift
//  Tinker
//
//  Created by Bill Proudfoot on 21/02/2018.
//  Copyright © 2018 Bill Proudfoot. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        INPreferences.requestSiriAuthorization{ (status) in
            if status == INSiriAuthorizationStatus.authorized {
                print("We can use Siri!")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

