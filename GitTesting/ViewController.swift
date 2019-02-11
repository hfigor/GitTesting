//
//  ViewController.swift
//  GitTesting
//
//  Created by Frank Cipolla on 2/7/19.
//  Copyright © 2019 Frank Cipolla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello from GitTesting")
        
        print(reverse(text: "This is Junk"))
    }


    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

