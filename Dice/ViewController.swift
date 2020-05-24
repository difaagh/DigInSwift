//
//  ViewController.swift
//  Dice
//
//  Created by Deepl0n9 on 24/05/20.
//  Copyright © 2020 Deepl0n9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageDice1: UIImageView!
    @IBOutlet weak var imageDice2: UIImageView!
    
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // refactoring function to randomizing the array
        imageDice1.image = diceArray[Int.random(in: 0...5)]
        imageDice2.image = diceArray.randomElement()
        
    }
}

