//
//  ViewController.swift
//  ColdCall
//
//  Created by admin on 02/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    let names = ["Miro","Mohammad","Reem","Lubabah","Shahad","Keven","Almin"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func coldCall(_ sender: Any) {
        nameLabel.text = names[Int.random(in: 0..<names.count)]
    }
    
}

