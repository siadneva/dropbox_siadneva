//
//  passwordAssistViewController.swift
//  dropbox_siadneva
//
//  Created by siadneva on 2/7/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class passwordAssistViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancelPassButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)  /// goes to previous screen
        
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
