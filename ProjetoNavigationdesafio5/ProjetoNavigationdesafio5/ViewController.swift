//
//  ViewController.swift
//  ProjetoNavigationdesafio5
//
//  Created by Ricardo Massaki on 15/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func tappedButton(_ sender: UIButton) {
        performSegue(withIdentifier: "GoScreen02", sender: nil)
    }
    
    
    
}

