//
//  ViewController.swift
//  SCool
//
//  Created by Jorge Robles on 2/6/16.
//  Copyright © 2016 ITPITS. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var BagLogo: UIImageView!
    @IBOutlet weak var BagBG: UIImageView!
    @IBOutlet weak var bagButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bagButtonMakeMeDoSomething(sender: AnyObject)
    {
    BagLogo.hidden = false
    BagBG.hidden = false
    bagButton.hidden = true
    }


}

