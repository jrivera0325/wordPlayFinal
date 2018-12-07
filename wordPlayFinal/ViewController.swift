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
    @IBOutlet weak var textField1: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var secondController = segue.destination as! secondViewController
        secondController.myString = textField1.text ?? " "
    
        
        func viewDidLoad() {
        super.viewDidLoad()
    }
    
    }


}

