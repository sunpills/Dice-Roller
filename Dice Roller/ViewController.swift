//
//  ViewController.swift
//  Dice Roller
//
//  Created by Emily Vaz on 05/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        diceTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        diceOne.alpha = 0.5
        diceTwo.alpha = 0.5
    }


    @IBAction func rollButton(_ sender: Any) {
    }
}

