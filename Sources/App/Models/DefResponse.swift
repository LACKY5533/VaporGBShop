//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct DefaultResponse: Content {
    var result: Int
    var successMessage: String?
    var errorMessage: String?
}
