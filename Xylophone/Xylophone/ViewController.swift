//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player : AVAudioPlayer!


    @IBAction func keyPressed(_ sender: UIButton) {
        print("Start")
        sender.alpha = 0.5
        playSound(lable: sender.currentTitle!)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                sender.alpha = 1
            }

        
       
    }
    
    
    func playSound(lable: String) {
       let url = Bundle.main.url(forResource: lable, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }

}
