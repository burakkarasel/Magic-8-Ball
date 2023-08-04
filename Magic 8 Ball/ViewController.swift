//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Burak Karasel on 4.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonClicked(_ sender: Any) {
        let images = [
            UIImage(imageLiteralResourceName: "ball1"),
            UIImage(imageLiteralResourceName: "ball2"),
            UIImage(imageLiteralResourceName: "ball3"),
            UIImage(imageLiteralResourceName: "ball4"),
            UIImage(imageLiteralResourceName: "ball5"),
        ]
        
        imageView.image = images.randomElement()
    }
    
}

