//
//  ViewController.swift
//  PictoPlaces
//
//  Created by KIRO on 2017-01-21.
//  Copyright © 2017 PROJECT-KIRADO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var labelStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: actionss
    @IBAction func buttonLogin(_ sender: UIButton) {
        labelStatus.text = "Connected"
    }
}

