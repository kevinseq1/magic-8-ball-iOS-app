//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Variable for the image view
    @IBOutlet weak var ballImageView: UIImageView!
        

    // Changes the image to one of the images in the ballArray when the button is pressed
    @IBAction func aButtonPressed(_ sender: UIButton) {
        
        // Array of all the images
        let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]
        
        ballImageView.image = ballArray[Int.random(in: 0...4)]
        
    }
    
    
}

