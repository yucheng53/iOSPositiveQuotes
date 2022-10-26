//
//  ViewController.swift
//  PositiveQuotes
//
//  Created by cheng on 10/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lable: UILabel!
    
    let arrayOfQuotes = ["You are awesome", "Pretty cool", "Have a good weekend","Beatiful sunday"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomNumber = Int.random(in: 0...arrayOfQuotes.count - 1)
        lable.text = arrayOfQuotes[randomNumber]
    }
}

