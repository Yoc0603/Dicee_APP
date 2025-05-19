//
//  ViewController.swift
//  Dicee_APP
//
//  Created by Yavuz on 18/05/2025.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var zar1: UIImageView!
    
    @IBOutlet weak var zar2: UIImageView!
    
    
    @IBAction func button(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
        
        zar1.image = diceArray[Int.random(in: 0...5)]
        
        
    }
}

