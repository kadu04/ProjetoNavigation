//
//  ViewController.swift
//  ProjetoNavigationdesafio6
//
//  Created by Ricardo Massaki on 16/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedGoScreen02Button(_ sender: UIButton) {
        performSegue(withIdentifier: "GoScreen02", sender: nil)
    }
    
}

