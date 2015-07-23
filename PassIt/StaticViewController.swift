//
//  StaticViewController.swift
//  PassIt
//
//  Created by Jonah May on 7/23/15.
//  Copyright © 2015 Jonah May. All rights reserved.
//

import UIKit

class StaticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation
    
    
    @IBAction func goBack(sender: UIBarButtonItem) {
            print("goint back from about to home")
        dismissViewControllerAnimated(true, completion: nil)
    }

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
    

}
