//
//  ViewController.swift
//  SBoy
//
//  Created by Cody Abe on 10/11/18.
//  Copyright © 2018 Cody Abe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerCardImageView.image = UIImage(named: "cards/2_of_clubs.png")
        let blue = UIColor(red: 100.0/255.0, green: 130.0/255.0, blue: 230.0/255.0, alpha: 1.0)
        playerCardImageView.backgroundColor = blue
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet private weak var playerCardImageView : UIImageView!


}

