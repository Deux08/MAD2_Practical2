//
//  Friend.swift
//  practical2
//
//  Created by MAD2_P01 on 21/10/19.
//  Copyright © 2019 MAD2_P01. All rights reserved.
//

import Foundation

class Friend{
    var firstName:String = ""
    var lastName:String = ""
    var age:Int = 0
    
    var description:String = ""
    
    init(firstName:String, lastName:String, age:Int){
        self.firstName = firstName;
        self.lastName = lastName;
        self.age = age;
    }
    
}
