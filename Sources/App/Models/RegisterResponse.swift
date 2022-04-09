//
//  File.swift
//  
//
//  Created by LACKY on 09.04.2022.
//

import Vapor

struct RegisterResponse: Content {
    var result: Int
    var user_message: String?
    var error_message: String?
}
