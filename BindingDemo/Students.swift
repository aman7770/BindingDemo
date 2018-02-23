//
//  Students.swift
//  BindingDemo
//
//  Created by Aman Firozali Sanghani on 10/01/18.
//  Copyright © 2018 Aman Firozali Sanghani. All rights reserved.
//

import Cocoa

class Students: NSObject {

    @objc dynamic var name: String = ""
    @objc dynamic var subject: String = ""
    @objc dynamic var grade: String = ""
    
    override init() {
        self.name = "Test"
        self.subject = "Default"
        self.grade = "A"
        
    }
    
}
