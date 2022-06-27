//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        код для вызова миниатюры картинок:
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        код назначение картинок из assets напрямую:
//        diceImageView1.image = UIImage(named: "DiceSix") код для
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        
    }


}

