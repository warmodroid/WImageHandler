//
//  ViewController.swift
//  WImageHandler
//
//  Created by warmodroid on 05/13/2020.
//  Copyright (c) 2020 warmodroid. All rights reserved.
//

import UIKit
import WImageHandler

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.applyBorder(color: .darkGray, width: 5.0)
    }
}

