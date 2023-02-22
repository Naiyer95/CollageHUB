//
//  ViewController.swift
//  CollageHUB
//
//  Created by Darrin Brooks on 10/01/23.
//

import UIKit
import SwiftFFmpeg

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if CommandLine.argc < 2 {
            print("Usage: \(CommandLine.arguments[0]) <input file>")
                exit(1)
        }
        // Do any additional setup after loading the view.
    }


}

