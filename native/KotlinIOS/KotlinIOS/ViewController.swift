//
//  ViewController.swift
//  KotlinIOS
//
//  Created by Ngima Sherpa on 1/30/20.
//  Copyright © 2020 ngima. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        view.backgroundColor = .red
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = CommonKt.createApplicationScreenMessage()
        view.addSubview(label)
    }
}
