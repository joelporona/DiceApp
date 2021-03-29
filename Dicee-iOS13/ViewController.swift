//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Outlets to reference the UI elements in this class.
    @IBOutlet weak var diceImageLeft: UIImageView!
    @IBOutlet weak var diceImageRight: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Changing image for the Left dice
        diceImageLeft.image = #imageLiteral(resourceName: "DiceSix");
        //diceImageLeft.alpha = 0.75;
        
        //Change Right dice
        // Who.What = Value
        diceImageRight.image = #imageLiteral(resourceName: "DiceTwo");
    }

    @IBAction func rollDiceButton(_ sender: UIButton) {
        print("Inside rollDiceButton!");
        
        //change the images after press
        diceImageLeft.image = #imageLiteral(resourceName: "DiceThree");
        diceImageRight.image = #imageLiteral(resourceName: "DiceSix");
    }
    
}

