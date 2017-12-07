//
//  LoginViewController.swift
//  Student app
//
//  Created by CS Student on 2017-12-01.
//  Copyright © 2017 CS Student. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var InvalidInput: UILabel!
    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBAction func BTN_Login(_ sender: UIButton) {
        if Username.text == "username" {
            if Password.text == "password" {
                print("User logged in")
                let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
                let newViewController = storyBoard.instantiateViewController(withIdentifier: "NavigationBar")
                self.present(newViewController, animated: true, completion: nil)
            }
            else {
                 InvalidInput.isHidden = false
            }
        }
        else {
           InvalidInput.isHidden = false
        }
    }
}
