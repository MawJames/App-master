//
//  SettingsViewController.swift
//  Student app
//
//  Created by CS Student on 2017-12-01.
//  Copyright © 2017 CS Student. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ReturnButton(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

