

//
//  DoneViewController.swift
//  Smash
//
//  Created by Aimee Bragg on 5/20/15.
//  Copyright (c) 2015 Aimee Bragg. All rights reserved.
//

import UIKit

class DoneViewController: UIViewController {
    
    
    @IBAction func restartGame(sender: AnyObject) {
        
        if let doneVC = storyboard?.instantiateViewControllerWithIdentifier("DoneVC") as? LevelViewController {
            
            navigationController?.viewControllers = [doneVC]
        }
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
