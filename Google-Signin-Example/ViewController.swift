//
//  ViewController.swift
//  Google-Signin-Example
//
//  Created by Onur Tuna on 02/07/2017.
//  Copyright © 2017 onurtuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GIDSignIn.sharedInstance().uiDelegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

