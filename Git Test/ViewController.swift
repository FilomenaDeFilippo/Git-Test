//
//  ViewController.swift
//  Git Test
//
//  Created by Mena De Filippo on 13/03/18.
//  Copyright © 2018 Mena De Filippo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var contatorepressioni=0
    

    //Incrementa un contatore e visualizza un messaggio relativo
    
    @IBAction func button(_ sender: UIButton) {
        contatorepressioni=contatorepressioni+1
        label.text="hai premuto  \(contatorepressioni)  volte"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

