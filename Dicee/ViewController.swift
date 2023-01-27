//
//  ViewController.swift
//  Dicee
//
//  Created by Eduard Tokarev on 22.01.2023.
//

import UIKit

final class ViewController: UIViewController {
    private var leftDiceNumber = 1
    private var rightDiceNumber = 5
    
    @IBOutlet weak private var diceImageView1: UIImageView!
    @IBOutlet weak private var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]
        
        leftDiceNumber += 1
        rightDiceNumber -= 1
    }
}

