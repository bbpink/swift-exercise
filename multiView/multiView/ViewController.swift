//
//  ViewController.swift
//  multiView
//
//  Created by AP開発マシン② on 2015/01/14.
//  Copyright (c) 2015年 individual. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func returnMenu(segue: UIStoryboardSegue) {
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "firstSegue") {
            counter++
            var newVC = segue.destinationViewController as newViewController
            newVC.receive = counter
        }
    }


}

