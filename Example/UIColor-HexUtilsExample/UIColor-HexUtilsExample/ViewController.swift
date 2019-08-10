//
//  ViewController.swift
//  UIColor-HexUtilsExample
//
//  Created by Carlos Alcala on 8/10/19.
//  Copyright © 2019 Carlos Alcala. All rights reserved.
//

import UIKit
import UIColor_HexUtils

class ViewController: UIViewController {

    @IBOutlet weak var colorView1: UIView!
    @IBOutlet weak var colorView2: UIView!
    @IBOutlet weak var colorView3: UIView!
    @IBOutlet weak var colorView4: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupColors()
    }

    //MARK: - Setup Colors UI
    func setupColors() {
        
        colorView1.backgroundColor = UIColor(hex: "#FF0000")
        colorView2.backgroundColor = UIColor(hex: "#00FF00")
        colorView3.backgroundColor = UIColor(hex: "#0000FF")
        colorView4.backgroundColor = UIColor(hex: "#BCC")
    }
}

