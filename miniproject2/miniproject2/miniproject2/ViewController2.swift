//
//  ViewController2.swift
//  miniproject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var response1: UILabel!
    @IBOutlet weak var response2: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        response1.isHidden = true
        response2.isHidden = true
        button.isHidden = false
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: UIButton) {
        response1.isHidden = false
        response2.isHidden = true
        button.isHidden = false
    }
    
    @IBAction func answer2(_ sender: UIButton) {
        response2.isHidden = false
        response1.isHidden = true
        button.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
