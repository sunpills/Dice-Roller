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

    @IBAction func rollButton(_ sender: Any) {

        let diceImages = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        let leftDiceNumber = Int.random(in: 0...5)
        let rightDiceNumber = Int.random(in: 0...5)

        diceOne.image = UIImage(named: diceImages[leftDiceNumber])
        diceTwo.image = UIImage(named: diceImages[rightDiceNumber])
    }
}
