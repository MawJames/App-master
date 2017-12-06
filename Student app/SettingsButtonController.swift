//
//  SettingsButtonController.swift
//  Student app
//
//  Created by CS Student on 2017-12-06.
//  Copyright © 2017 CS Student. All rights reserved.
//

import Foundation
import UIKit

class SettingsButtonController : UIButton {
    func changeScreen() {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let currentView: UIViewController = storyBoard.instantiateViewController(withIdentifier: "")
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "SettingsMenu")
        if self.isTouchInside {
            currentView.present(newViewController, animated: true, completion: nil)
        }
    }
}
