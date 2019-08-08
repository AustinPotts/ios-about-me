//
//  ViewController.swift
//  AboutMe
//
//  Created by Austin Potts on 8/8/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var HobbiesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = nil
        HobbiesLabel.text = nil
    }
    
    @IBAction func introduceYourself(_ sender: UIButton){
        nameLabel.text = "Austin"
        HobbiesLabel.text = "Making Apps, MMA, Fencing"
    }


}

