//
//  ViewController.swift
//  Stone,Rock-Paper-Scissors
//
//  Created by Aditya Virbhadra Vyavahare on 31/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    
    let imgArray = [#imageLiteral(resourceName: "paper"), #imageLiteral(resourceName: "stone"), #imageLiteral(resourceName: "scissor")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func playButtonPressed(_ sender: UIButton) {
        
        leftImageView.image = imgArray.randomElement()
        rightImageView.image = imgArray.randomElement()
        
    }
    
}

