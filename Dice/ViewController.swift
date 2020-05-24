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
    
    var leftDiceImage = 1
    var rightDiceImage = 4
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        imageDice1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceImage]
        imageDice2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceImage]
        
        leftDiceImage+=1
        rightDiceImage-=1
        
    }
}

