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
    

    var priceLabel = "pizza"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func nextDish(_ sender: UIButton) {
        
        
        
        if priceLabel.contains("pizza"){
            print("The Next Dish is burger")
            
                 messageLabel.text = " Price : $21.99 "
                 imageView.image = UIImage(named: "pizza")
            
            priceLabel = "burger"
            
        } else if priceLabel.contains("burger"){
            print("The Next Dish is salad")
            
            messageLabel.text = " Price : $10.00 "
            imageView.image = UIImage(named: "burger")
            
            priceLabel = "salad"
            
        } else if priceLabel.contains("salad"){
            print("The Next Dish is chicken")
            
            messageLabel.text = " Price : $9.98 "
                   imageView.image = UIImage(named: "salad")
            
            priceLabel = "chicken"
            
        } else if priceLabel.contains("chicken"){
            print("The Next Dish is steak")
            
            messageLabel.text = " Price : $13.99 "
                imageView.image = UIImage(named: "chicken")
            
            priceLabel = "steak"
            
        } else if priceLabel.contains("steak"){
            print("The Next Dish is noodle")
            
            messageLabel.text = " Price : $23.99 "
                  imageView.image = UIImage(named: "steak")
            
            priceLabel = "pasta"
            
        } else if  priceLabel.contains("pasta"){
            print("The Next Dish is pizza")
            
            messageLabel.text = " Price : $16.99 "
            imageView.image = UIImage(named: "pasta")
            
        }
    
        else if  priceLabel.contains("pizza"){
        print("The Next Dish is burger")
        
             messageLabel.text = " Price : $21.99 "
             imageView.image = UIImage(named: "pizza")
        
        
        
    }
    
    
}

