//
//  ViewController.swift
//  GitTest
//
//  Created by Ricardo Soriano on 3/19/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Brass monkey"
    }
    
    @IBAction func button(_ sender: UIButton) {
        helloWorld.text = "My name is Ricardo"
    }
    

}

