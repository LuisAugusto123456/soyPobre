//
//  ViewController.swift
//  soyPobre
//
//  Created by everis on 12/01/19.
//  Copyright © 2019 PazMestanza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btnRico: UIButton!
    @IBOutlet weak var imgPobreRico: UIImageView!
    @IBOutlet weak var lblPobreRico: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clickSoyRico(_ sender: UIButton) {
        print("He pulsado aceptar")
        self.lblPobreRico.text = "Soy Rico"
        self.imgPobreRico.image = UIImage(named: "soyRico")
    }
    
}

