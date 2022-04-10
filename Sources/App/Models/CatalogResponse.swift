//
//  File.swift
//  
//
//  Created by LACKY on 08.04.2022.
//

import Vapor

struct CatalogResponse: Content {
    let productId: Int?
    let productName: String?
    let price: Int?
    let shortDescription: String?
    let picUrl: String?
}
