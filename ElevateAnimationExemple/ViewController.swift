//
//  ViewController.swift
//  ElevateAnimationExemple
//
//  Created by Nick Bibikov on 7/28/16.
//  Copyright © 2016 nbibikov. All rights reserved.
//

import UIKit
import TransitionTreasury
import TransitionAnimation


class ViewController: UIViewController, ModalTransitionDelegate
{

    @IBOutlet weak var showButtonOutlet: UIButton!
    var tr_presentTransition: TRViewControllerTransitionDelegate?
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func showButtonPressed(sender: UIButton)
    {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let destinationViewController = mainStoryboard.instantiateViewControllerWithIdentifier("SecondViewController") as! SecondViewController
        self.tr_presentViewController(destinationViewController, method: TRPresentTransitionMethod.Elevate(maskView: self.showButtonOutlet, to: UIScreen.mainScreen().tr_center), statusBarStyle: TRStatusBarStyle.LightContent, completion:nil)
        
    }
    


}

