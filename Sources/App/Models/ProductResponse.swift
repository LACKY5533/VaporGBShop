//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct ProductResponse: Content {
    let result: Int?
    let productId: Int?
    let productName: String?
    let price: Int?
    let description: String?
    let picUrl: String?
}
