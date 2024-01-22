//
//  ViewController.swift
//  Dice-Start-Project
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {

    // Declaring the variable with var keyword.
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    // Declaring the constant array for image.
    let diceImage = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    @IBOutlet weak var ImageView_01: UIImageView!
    
    @IBOutlet weak var ImageView_02: UIImageView!
    
    // Action for Roll Dice Button.
    @IBAction func RollDiceButton(_ sender: Any) {
        
        // Using Array to select the image.
        
        // ImageView_01.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][leftDiceNumber]
        // ImageView_01.image = diceImage[leftDiceNumber]
        ImageView_01.image = diceImage[Int.random(in: 0...5)]
        // For random index.
        // Int.random(in: 0...5)
        
        // ImageView_02.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][rightDiceNumber]
        // ImageView_02.image = diceImage[rightDiceNumber]
        ImageView_02.image = diceImage[Int.random(in: 0...5)]
        
        // Condition for checking index out of range.
        /*
        if (leftDiceNumber < 5 && rightDiceNumber > 0)
        {
            leftDiceNumber += 1
            rightDiceNumber -= 1
        }
         */
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // Changing the image property of the ImageView object.
        
        // ImageView_01.image = UIImage(named: "DiceOne")
        
        // ImageView_02.image = UIImage(named: "DiceTwo")
        
        // Using Array to select the image.
        // ImageView_01.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][4]
        ImageView_01.image = diceImage[4]
        
        // ImageView_02.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][4]
        ImageView_02.image = diceImage[4]
    }


}

