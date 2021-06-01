//
//  ProductModel.swift
//  SwiftUIListView
//
//  Created by Thongchai Subsaidee on 1/6/2564 BE.
//

import SwiftUI

struct ProductModel: Hashable {
    let name: String
    let price: Double
    
    static var products: [ProductModel] {
        return [
            ProductModel(name: "AAA", price: 10000),
            ProductModel(name: "BBB", price: 20000),
            ProductModel(name: "CCC", price: 30000),
            ProductModel(name: "DDD", price: 40000),
            ProductModel(name: "EEE", price: 50000)
        ]
    }
}
