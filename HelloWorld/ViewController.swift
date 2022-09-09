//
//  ViewController.swift
//  HelloWorld
//
//  Created by EnGiS_Spencer on 2022/09/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSen(_ sender: UIButton) {
        lbHello.text = "Hello " + txtName.text!
    }
    
}

