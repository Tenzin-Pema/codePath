//
//  ViewController.swift
//  app.ios
//
//  Created by Tenzin Pema on 8/30/18.
//  Copyright © 2018 Tenzin Pema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textOut: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonColor(_ sender: Any) {
        textOut.text = "Code Path Demo"
        
        textOut.textColor = UIColor.blue
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

