//
//  ViewController.swift
//  Super night app
//
//  Created by Bartłomiej Dietl on 06/11/15.
//  Copyright © 2015 Bartłomiej Dietl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var boomBg: UIImageView!
    @IBOutlet weak var superButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeThatNight(sender: AnyObject) {
        boomLogo.hidden = false
        boomBg.hidden = false
        superButton.hidden = true
    }
}

