//
//  ViewController.swift
//  AskAnything
//
//  Created by ISHITA GOEL on 27/02/23.
//

import UIKit

class ViewController: UIViewController {
    
    let answerArray = ["yes", "no", "haveNoIdea", "askAgainLater"]

    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: "yes")

    }
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = UIImage(named: answerArray.randomElement()!)
        
        
    }
    

}

