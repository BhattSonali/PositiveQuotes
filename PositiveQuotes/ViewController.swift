//
//  ViewController.swift
//  PositiveQuotes
//
//  Created by Mac on 25/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["You are awesome!",
                         "I hope you are being yourself, you are amazing!",
                         "You look great today!", "You have the best smile!",
                         "You are GLOWING!",
                         "Nothing can stop you!",
                         "Be kind to yourself today.",
                         "You have the greatest laught!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text = arrayOfQuotes[randomNumber]
        
    }
    
}

