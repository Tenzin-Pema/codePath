//
//  ViewController.swift
//  Optional Features
//
//  Created by Tenzin Pema on 9/15/18.
//  Copyright © 2018 Tenzin Pema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var userInput: UITextField!
    @IBAction func textChange( sender: Any){
        mainLabel.text = userInput.text
        userInput.text = ""
        view.endEditing(true)
    }
    
    @IBAction func colorChange(_ sender: Any) {
        mainLabel.textColor = UIColor.red
    }

    @IBAction func viewColor(_ sender: Any) {
        view.backgroundColor = UIColor.cyan
        
    }

    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

