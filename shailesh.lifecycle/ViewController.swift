//
//  ViewController.swift
//  shailesh.lifecycle
//
//  Created by Administrator on 08/06/17.
//  Copyright © 2017 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func viewWillAppear() {
        
        print("viewWillAppear")

        
    }
    
    func viewDidAppear() {
        
        print("viewDidAppear")

    }
    
    func viewWillDisappear() {
        
        print("viewWillDisappear")

    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

