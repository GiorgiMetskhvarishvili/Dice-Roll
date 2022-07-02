//
//  ViewController.swift
//  Dice Roll
//
//  Created by Gi Oo on 15.06.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceArray = [UIImage(named: "one"),UIImage(named: "two"),UIImage(named: "three"),
                     UIImage(named: "four"),UIImage(named: "five"),UIImage(named: "six")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPresed(_ sender: Any) {
        changeUIImage()
    }
 
    func changeUIImage() {
        diceImageView1.image = diceArray.randomElement() as! UIImage
        diceImageView2.image = diceArray.randomElement() as! UIImage
    }
    
}

