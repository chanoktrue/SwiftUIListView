//
//  ProductViewModel.swift
//  SwiftUIListView
//
//  Created by Thongchai Subsaidee on 1/6/2564 BE.
//

import SwiftUI

class ProductViewModel: ObservableObject {
    
    @Published var products: [ProductModel] = ProductModel.products
    
}
