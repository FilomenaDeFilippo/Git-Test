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
    var contatore=0
    
    @IBAction func button(_ sender: UIButton) {
        contatore=contatore+1
        label.text="hai premuto  \(contatore)  volte"
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

