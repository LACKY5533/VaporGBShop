//
//  File.swift
//  
//
//  Created by LACKY on 09.04.2022.
//

import Vapor

struct RegisterRequest: Content {
    var id_user: Int
    var username: String
    var password: String
    var email: String
    var gender: String
    var credit_card: String
    var bio: String
}
