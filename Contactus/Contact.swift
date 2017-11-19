//
//  Contact.swift
//  Contactus
//
//  Created by John Nyquist on 11/12/17.
//  Copyright © 2017 Nyquist Art + Logic LLC. All rights reserved.
//

import Foundation

class Contact : NSObject {
    var name: String?
    var phoneNumber: String?

    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
    
}
