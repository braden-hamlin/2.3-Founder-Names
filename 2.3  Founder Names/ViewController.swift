//
//  ViewController.swift
//  2.3  Founder Names
//
//  Created by Braden Hamlin on 8/29/19.
//  Copyright © 2019 Braden Hamlin. All rights reserved.
//
//This way would be more efficient if the name is commonly changing. This is more efficient because if the name needs to be changed you only have to do it once in the top of the code, besides having to go find the name throughout the code.

import UIKit

var founders = ["Sergey Brin","Larry Page","Jennifer Hyman","Jenny Fleiss"]

class ViewController: UIViewController {

    @IBOutlet weak var founderOne: UILabel!
    
    @IBOutlet weak var founderTwo: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func bGoogle(_ sender: UIButton) {
        founderOne.text = (founders[0])
        founderTwo.text = (founders[1])
    }
    
    @IBAction func bRunway(_ sender: UIButton) {
        founderOne.text = (founders[2])
        founderTwo.text = (founders[3])
    }
    
    @IBAction func bClear(_ sender: UIButton) {
        founderOne.text = ""
        founderTwo.text = ""
    }
}

