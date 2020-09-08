//
//  ViewController.swift
//  FoodButton-Anica-Guzman
//
//  Created by Anica Guzman on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
    }

    @IBAction func OrderPizzaPressed(_ sender: UIButton) {
        messageLabel.text = "🍕 Price : $19.99"
        imageView.image = UIImage(named: "image10")
    }
    
    @IBAction func OrderBurgerPressed(_ sender: Any) {
        messageLabel.text = "🍔 Price : $15.99"
        imageView.image = UIImage(named: "image11")
    }
    
}

