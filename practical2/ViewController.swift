//
//  ViewController.swift
//  practical2
//
//  Created by MAD2_P01 on 21/10/19.
//  Copyright © 2019 MAD2_P01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let friend1 = Friend(firstName: "Kevin", lastName: "Johnny", age: 21)
        let friend2 = Friend(firstName: "Mary", lastName: "Jane", age: 21)
        let friend3 = Friend(firstName: "Bobby", lastName: "Johnson", age: 21)
        let friend4 = Friend(firstName: "John", lastName: "Doe", age: 21)
        let friend5 = Friend(firstName: "Hot", lastName: "Boi", age: 21)
    
        var friendList = [Friend]()
        friendList.append(contentsOf:[friend1, friend2, friend3, friend4, friend5])
        
    }

    
    
}

