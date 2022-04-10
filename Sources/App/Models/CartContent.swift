//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct CartResponse: Content {
    var amount: Int?
    var count: Int?
    var contents: [CartContents]
}

struct CartContents: Content {
    var productId: Int?
    var productName: String?
    var productPrice: Int?
    var quantity: Int?
}
