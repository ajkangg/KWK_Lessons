//
//  ViewController.swift
//  MiniProject1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }

    @IBAction func special1(_ sender: UIButton) {
        fact1.isHidden = false
    }
    
    @IBAction func special2(_ sender: UIButton) {
        fact2.isHidden = false
    }
    
    @IBAction func special3(_ sender: UIButton) {
        fact3.isHidden = false
    }
}

