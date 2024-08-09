//
//  SecondViewController.swift
//  movieApp
//
//  Created by Nilsu Aksoy on 8.08.2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var logInBtn: UIButton!

    @IBOutlet weak var signInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        logInBtn.layer.cornerRadius = 15
        
        signInBtn.layer.cornerRadius = 15
        signInBtn.layer.borderWidth = 1
        signInBtn.layer.borderColor = UIColor.white.cgColor
        
    }
    
}
