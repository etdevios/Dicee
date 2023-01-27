//
//  ViewController.swift
//  Dicee
//
//  Created by Eduard Tokarev on 22.01.2023.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet weak private var diceImageView1: UIImageView!
    @IBOutlet weak private var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}

