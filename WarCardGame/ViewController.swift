//
//  ViewController.swift
//  WarCardGame
//
//  Created by MacBook Pro on 07/10/2020.
//  Copyright © 2020 Paul Vitalis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var RightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dealTapped(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        RightImageView.image = UIImage(named: "card\(rightNumber)")
    }
}

