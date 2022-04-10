//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct ReviewResponse: Content {
    let userId: Int?
    let reviewText: String?
}
