//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct Review: Content {
    var productId: Int?
    var userId: Int?
    var reviewText: String?
    var reviewId: Int?
}
