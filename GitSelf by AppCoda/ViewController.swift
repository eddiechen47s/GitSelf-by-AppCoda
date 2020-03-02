//
//  ViewController.swift
//  GitSelf by AppCoda
//
//  Created by ktrade on 2020/3/2.
//  Copyright © 2020 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "123456"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
//        print(message)
        print(reverse(message) + "hello")
    }

    
    func reverse(_ text: String) -> String {
        return String(text.reversed())
    }

}

