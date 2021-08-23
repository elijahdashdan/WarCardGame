//
//  ViewController.swift
//  WarcardGame
//
//  Created by Michiko Kimura on 2020/08/13.
//  Copyright © 2020 Michiko Kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftImageView: UIImageView!

    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    @IBAction func dealTapped(_ sender: Any) {
    
        print("Deal Tapped")
    
    }
    

    

}

