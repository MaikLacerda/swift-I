//
//  ViewController.swift
//  eggplant-borwnie
//
//  Created by Maikon Douglas Franco Lacerda on 18/09/19.
//  Copyright © 2019 Maikon Douglas Franco Lacerda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!

    @IBAction func add() {
        let name = nameField.text
        let happiness = happinessField.text
        print("eaten \(String(describing: name)) with happiness \(String(describing: happiness))!")
    }


}


