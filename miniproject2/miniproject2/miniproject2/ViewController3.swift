//
//  ViewController3.swift
//  miniproject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var response1: UILabel!
    @IBOutlet weak var response2: UILabel!
    @IBOutlet weak var response3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        response1.isHidden = true
        response2.isHidden = true
        response3.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: UIButton) {
        response1.isHidden = true
        response2.isHidden = true
        response3.isHidden = false
    }
    
    @IBAction func answer2(_ sender: UIButton) {
        response1.isHidden = false
        response2.isHidden = true
        response3.isHidden = true
    }
    @IBAction func answer3(_ sender: UIButton) {
        response1.isHidden = true
        response2.isHidden = false
        response3.isHidden = true
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
