//
//  SecondViewController.swift
//  ElevateAnimationExemple
//
//  Created by Nick Bibikov on 7/28/16.
//  Copyright © 2016 nbibikov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    
    @IBAction func dismissButtonPressed(sender: UIButton)
    {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    

}
