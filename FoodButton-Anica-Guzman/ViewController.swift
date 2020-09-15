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
    
var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imageNumber)
        // let imageName = "plant1" + String(imageNumber)
        let imageName = "plant\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
        //        let awesomeMessage = "You Are Awesome!"
        //        let greatMessage = "You Are Great!"
        //        let bombMessage = "You Are Da Bomb!"
        //
        //        if messageLabel.text == awesomeMessage  {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "plant1")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "plant2")
        //        } else  {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "plant3")
        //
        //        }
    }
    
    
}

