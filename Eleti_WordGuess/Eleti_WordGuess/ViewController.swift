//
//  ViewController.swift
//  Eleti_WordGuess
//
//  Created by Jyothsna Eleti on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wordsGuessedLabel: UILabel!
    
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    
    @IBOutlet weak var totalWordsLabel: UILabel!
    
    @IBOutlet var userGuessLabel: UIView!
    
    @IBOutlet weak var guessLetterField: UITextField!
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    }
    
    @IBOutlet weak var hintLabel: UILabel!
    
    @IBOutlet weak var guessCountLabel: UILabel!
    
    @IBOutlet weak var statusLabel: UILabel!
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
    @IBOutlet weak var displayImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

