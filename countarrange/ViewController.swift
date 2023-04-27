//
//  ViewController.swift
//  countarrange
//
//  Created by 千代丸怜央 on 2023/04/25.
//

import UIKit

class ViewController: UIViewController {
    
    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var pointLabelA : UILabel!
    @IBOutlet var pointLabelB : UILabel!
    @IBOutlet var gameLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusA(){
        numberA = numberA + 1
        pointLabelA.text = String (numberA)
        
        if numberA == 25{
            gameLabel.text = "Aチームの勝利！"
        }
    }
    
    @IBAction func plusB(){
        numberB = numberB + 1
        pointLabelB.text = String (numberB)
        
        if numberB == 25{
            gameLabel.text = "Bチームの勝利！"
        }
    }

}

