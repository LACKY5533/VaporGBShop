//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct Cart: Content {
    var productId: Int?
    var quantity: Int?
}
