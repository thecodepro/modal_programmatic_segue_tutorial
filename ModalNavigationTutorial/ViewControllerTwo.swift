//
//  ViewControllerTwo.swift
//  ModalNavigationTutorial
//
//  Created by Zephaniah Cohen on 1/8/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit


class ViewControllerTwo : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeHandler(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
