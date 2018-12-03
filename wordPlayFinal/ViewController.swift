//
//  ViewController.swift
//  wordPlayFinal
//
//  Created by Julio Rivera on 12/3/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySentence: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func fullSentence(_ sender: Any) {
        let fragment = myLabel.text!
        let myWord = mySentence.text!
        
    }
    
}

