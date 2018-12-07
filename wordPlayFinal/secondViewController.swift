//
//  secondViewController.swift
//  wordPlayFinal
//
//  Created by Julio Rivera on 12/3/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var myLabel2: UILabel!
    
    var myString = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel2.text = "My uncle wants to go to the " + myString 

        // Do any additional setup after loading the view.
    }

    


}
