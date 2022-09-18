//
//  main.swift
//  Week1Part2
//
//  Created by Support on 18.09.2022.
//  Copyright © 2022 Support. All rights reserved.
//

import Foundation

struct User {
    var id: String
    let username: String
    let age: Int
    
    init(id: String,username: String, age: Int){
        self.id = id
        self.username = username
        self.age = age
    }
}
