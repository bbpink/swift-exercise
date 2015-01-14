//
//  SecondViewController.swift
//  tabbed
//
//  Created by AP開発マシン② on 2015/01/14.
//  Copyright (c) 2015年 individual. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        var ap = UIApplication.sharedApplication().delegate as AppDelegate
        ap.counter++
        println("Second:A:[\(ap.counter)]")
    }

}

