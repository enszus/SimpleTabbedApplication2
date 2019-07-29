//
//  FirstViewController.swift
//  TabedApplication
//
//  Created by Sebastian Zus on 29/07/2019.
//  Copyright © 2019 Endava. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Sebastian \n Madalin"
    }


}

