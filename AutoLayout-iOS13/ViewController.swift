//
//  ViewController.swift
//  AutoLayout-iOS13
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let allDice = [UIImage(imageLiteralResourceName: "DiceOne"),
                   UIImage(imageLiteralResourceName: "DiceTwo"),
                   UIImage(imageLiteralResourceName: "DiceThree"),
                   UIImage(imageLiteralResourceName: "DiceFour"),
                   UIImage(imageLiteralResourceName: "DiceFive"),
                   UIImage(imageLiteralResourceName: "DiceSix")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = allDice[Int.random(in: 0...5)]
        diceImageView2.image = allDice[Int.random(in: 0...5)]
        
    }
    
}

