//
//  ViewController.swift
//  alondraRodriguezOutlet&Action
//
//  Created by Universidad Politecnica de Gómez Palacio on 2/18/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txfFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txfFullName.text = "Alondra Rodriguez Castillo"
    }
    @IBAction func sendData(_ sender: Any) {
        self.txfFullName.text = "Diana Sanchez Puentes"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

