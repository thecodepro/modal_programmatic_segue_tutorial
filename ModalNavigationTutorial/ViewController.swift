//
//  ViewController.swift
//  ModalNavigationTutorial
//
//  Created by Zephaniah Cohen on 1/8/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        
        let viewControllerTwo = storyboard?.instantiateViewController(withIdentifier: "ViewControllerTwo") as! ViewControllerTwo
        
        present(viewControllerTwo, animated: true, completion: nil)
    }
    
}

