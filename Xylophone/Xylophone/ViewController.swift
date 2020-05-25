//
//  ViewController.swift
//  Xylophone
//
//  Created by Deepl0n9 on 25/05/20.
//  Copyright © 2020 Deepl0n9. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player = AVAudioPlayer()
    @IBAction func buttonPressed(_ sender: UIButton) {
        playSound(param: sender.currentTitle!)
        
        
    }

    func playSound(param: String){
        let url = Bundle.main.url(forResource: param, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
}

