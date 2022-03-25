//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        //cmd + / will comment out a line of code
//        /* is a multiple
//        line comment */
//        // add code into a string with \()
//        // ex. "Hello \(5+3) World" will print "Hello 8 World"
//
//        //#imageliteral(
//
//    }

    @IBAction func rollButonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    
}

