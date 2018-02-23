//
//  ViewController.swift
//  BindingDemo
//
//  Created by Aman Firozali Sanghani on 10/01/18.
//  Copyright © 2018 Aman Firozali Sanghani. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @objc dynamic var students: [Students] = []
    
    @objc dynamic var isRemove: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

