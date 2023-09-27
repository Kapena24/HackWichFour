//
//  ViewController.swift
//  HackWichFour
//
//  Created by Kapena Kaaihue on 9/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favoriteFoodsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showFavoriteFoods(_ sender: UIButton) {
    
    favoriteFoodsLabel.text = "Musahbi, Hawaiian food, Chocolate"
    }
    
}

