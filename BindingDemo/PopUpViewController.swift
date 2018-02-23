//
//  PopUpViewController.swift
//  BindingDemo
//
//  Created by Aman Firozali Sanghani on 11/01/18.
//  Copyright © 2018 Aman Firozali Sanghani. All rights reserved.
//

import Cocoa

class PopUpViewController: NSViewController {
    
    @objc dynamic var items = ["Car","Motor-Cycle","Chopper","Aeroplane","Ship"]
    
    @objc dynamic var selectedItem: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
