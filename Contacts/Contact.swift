//
//  Contact.swift
//  Contacts
//
//  Created by Brandon Cha on 6/28/16.
//  Copyright © 2016 Brandon Cha. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name : String?
    var phoneNumber : String?
    
    init(name:String? = nil, phoneNumber:String? = nil){
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}

var contact = Contact(name: "Brandon")
var anotherContact = Contact(phoneNumber: "123-456-8888")
var thirdContact = Contact()
