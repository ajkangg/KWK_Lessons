//
//  ViewController.swift
//  miniproject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var response1: UILabel!
    @IBOutlet weak var response2: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        response1.isHidden = true
        response2.isHidden = true
        button.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: UIButton) {
        response2.isHidden = false
        response1.isHidden = true
        button.isHidden = true
    }
    
    @IBAction func answer2(_ sender: UIButton) {
        response2.isHidden = false
        response1.isHidden = true
        button.isHidden = true

    }
    
    @IBAction func answer3(_ sender: UIButton) {
        response1.isHidden = false
        response2.isHidden = true
        button.isHidden = false
    }
}

