//
//  ViewController.swift
//  RKCardtest
//
//  Created by HuCharlie on 4/30/15.
//  Copyright (c) 2015 HuCharlie. All rights reserved.
//

import UIKit





class ViewController: UIViewController, RKCardViewDelegate {
    
    
    
    
    @IBOutlet weak var cardView: RKCardView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        cardView.profileImageView.image = UIImage(named: "dummy")
        cardView.addShadow()
        cardView.titleLabel.text = "fuckyou"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}


extension ViewController{
    func profilePhotoTap() {
        
        println("test")
    }
    func titleLabelTap() {
        
    }
    func coverPhotoTap() {
        
    }
    
}
