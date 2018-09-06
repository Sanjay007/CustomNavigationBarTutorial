//
//  ViewController.swift
//  CustomNavigationBarTutorial
//
//  Created by Vikash Mahato on 8/26/18.
//  Copyright © 2018 Vikash Mahato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickbookmarkbttnClick(_ sender: UIBarButtonItem) {
        print("Click bookmark")
    }
    @IBAction func clickcamera(_ sender: UIBarButtonItem) {
        print("Camera button")
    }
    
}

