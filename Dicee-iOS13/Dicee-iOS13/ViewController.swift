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

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // swift에서 let이 상수 선언, var가 변수선언
        let diceArray =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        // 랜덤값 가져오는 두개의 방법
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement()
    }

}

